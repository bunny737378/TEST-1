.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fvk;
.implements Lcom/bytedance/adsdk/ugeno/core/ux;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/agm;
.implements Lcom/bytedance/sdk/component/adexpress/wuh/agm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/fvk;",
        "Lcom/bytedance/adsdk/ugeno/core/ux;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/agm;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/agm<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static fsy:I = 0x18


# instance fields
.field protected agm:Lorg/json/JSONObject;

.field protected cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

.field private cmv:F

.field protected cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

.field protected da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

.field protected dsk:Lorg/json/JSONObject;

.field protected egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field protected ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

.field protected fvk:F

.field private gb:F

.field protected hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ir:Ljava/lang/String;

.field private jsp:F

.field protected ka:J

.field private final lbt:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

.field protected nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private final ow:Ljava/lang/Runnable;

.field private pp:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field protected ppv:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected pwj:Z

.field protected qva:Landroid/widget/FrameLayout;

.field protected rek:J

.field protected rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

.field protected tk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private up:Z

.field protected ux:F

.field private uzo:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

.field protected vu:F

.field private vwa:Z

.field private wq:J

.field protected wuh:Landroid/content/Context;

.field private xwj:F

.field protected ze:F

.field protected zm:Ljava/lang/String;

.field public zqm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pwj:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wq:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->xwj:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cmv:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->jsp:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->gb:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zqm:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ir:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->lbt:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ow:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vwa:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->up:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pp:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pp:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ir:Ljava/lang/String;

    return-object p1
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/core/nx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->hxw()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "creative"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v1, "video"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v8, v3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "skip"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v8, v4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v1, "mute"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v8, v5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "feedback"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v1, "privacy"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v8, v7

    .line 93
    :cond_1
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move v2, v7

    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v2, 0x6

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move v2, v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v2, 0x7

    .line 107
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->ez()Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vu:F

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fvk:F

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ux:F

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ze:F

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rek:J

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ka:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zqm:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v6, :cond_2

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pwj:Z

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    move v6, v7

    .line 169
    :cond_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lbt()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "_"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ir()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->ez()Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/cg;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    return-void
.end method

.method private ez(Ljava/lang/CharSequence;ZIZ)V
    .locals 9

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    .line 288
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v1

    .line 290
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 291
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x1d8

    .line 292
    const-string v8, "5b63973a2eb63643885c37b28097482e"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v5, "bskomzG5Z8OFWA=="

    const-string v6, "Tv4plBe5Xc6NT/hImA=="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    const-string v0, "parse duration exception"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "UGenRender"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_4

    if-lez v0, :cond_4

    .line 294
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vwa:Z

    if-nez p4, :cond_4

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/da;->wuh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 297
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip"

    const-string p2, "Skip after %1$ss"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 298
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vwa:Z

    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 301
    :cond_3
    check-cast v1, Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 302
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ez(Lorg/json/JSONObject;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 253
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 257
    const-string p1, "onShow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    return-void

    .line 259
    :cond_0
    const-string p1, "onDismiss"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    :cond_1
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Lcom/bytedance/sdk/component/adexpress/wuh/qva;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->uzo:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    return-object p0
.end method

.method private tk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 14
    .line 15
    const-string v1, "tvskip"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 29
    .line 30
    const-string v1, "skip"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x6

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne p0, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object p0, v0

    .line 90
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 91
    .line 92
    const-string v1, "local://tt_close_btn"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->fvk(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Ljava/lang/Runnable;
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ow:Ljava/lang/Runnable;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->qva(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->ez()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/16 v1, 0x85

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "ugen template is null real reason is "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ir:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string p0, "ugen data is null"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const-string p0, "unknow widget"

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "unknow widget;"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string p0, "ugen render fail"

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->up:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->setSoundMute(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->tk()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg()Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ppv:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/qva/wuh;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 161
    .line 162
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/qva/wuh;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/qva/wuh;->agm()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->ez(Landroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da()Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->nx:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 186
    .line 187
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->wuh(Landroid/widget/FrameLayout;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva()Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/wuh;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 215
    .line 216
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;

    .line 217
    .line 218
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/wuh;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/wuh;->agm()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/wuh;->hxw(Landroid/widget/FrameLayout;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->jsp()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->gb()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x7

    .line 291
    const/4 v6, 0x0

    .line 292
    if-ne v4, v5, :cond_a

    .line 293
    .line 294
    cmpg-float v4, v1, v6

    .line 295
    .line 296
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-gtz v4, :cond_9

    .line 299
    .line 300
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    float-to-int v2, v2

    .line 303
    const/4 v4, -0x2

    .line 304
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    float-to-int v2, v2

    .line 314
    float-to-int v3, v3

    .line 315
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    cmpg-float v2, v1, v6

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-lez v2, :cond_b

    .line 337
    .line 338
    cmpg-float v2, v0, v6

    .line 339
    .line 340
    if-lez v2, :cond_b

    .line 341
    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 343
    .line 344
    float-to-double v4, v0

    .line 345
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(D)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 349
    .line 350
    float-to-double v1, v1

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(D)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 387
    .line 388
    int-to-double v4, v0

    .line 389
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(D)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 393
    .line 394
    int-to-double v1, v1

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(D)V

    .line 396
    .line 397
    .line 398
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    const/16 p0, 0x89

    .line 407
    .line 408
    const-string v0, "ugen render timeout"

    .line 409
    .line 410
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 417
    .line 418
    const-string v2, "renderDidFinish"

    .line 419
    .line 420
    new-array v3, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 428
    .line 429
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    const-string p0, "ugen render error"

    .line 434
    .line 435
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private wuh(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz p0, :cond_0

    .line 442
    const-string p1, "skip"

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    const/16 p1, 0x8

    .line 444
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public agm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->wuh()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->hxw()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public cg()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public cvl()V
    .locals 0

    .line 1
    return-void
.end method

.method public da()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public egr()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->qva:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Lorg/json/JSONObject;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(JJ)V
    .locals 0

    .line 261
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;)V

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->hxw()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->agm()Lcom/bytedance/adsdk/ugeno/core/nx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->agm()Lcom/bytedance/adsdk/ugeno/core/nx;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;)V

    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V
    .locals 9

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    .line 263
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->jsp:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->xwj:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->jsp:F

    .line 264
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->gb:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cmv:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->gb:F

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->xwj:F

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cmv:F

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wq:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 268
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->jsp:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->gb:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    :cond_0
    move v1, v2

    .line 269
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vu:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fvk:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    .line 270
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pwj:Z

    :cond_3
    move v2, v1

    goto :goto_1

    .line 271
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ux:F

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ze:F

    .line 273
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ux:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vu:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ze:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fvk:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fsy:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 274
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pwj:Z

    .line 275
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ka:J

    :cond_7
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    goto :goto_1

    .line 276
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rek:J

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vu:F

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fvk:F

    .line 279
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pwj:Z

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->jsp:F

    .line 281
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->gb:F

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wq:J

    .line 283
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Landroid/view/MotionEvent;)V

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->xwj:F

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cmv:F

    goto :goto_0

    .line 286
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zqm:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 229
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->uzo:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->lbt:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 235
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 236
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 237
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz p1, :cond_0

    .line 238
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->pp:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 239
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->up:Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)V
    .locals 0

    .line 230
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public qva()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public rlh()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "mute"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 17
    .line 18
    const-string v0, "local://tt_reward_full_mute"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->fvk(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p0

    .line 25
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 26
    .line 27
    const-string v0, "local://tt_reward_full_unmute"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->fvk(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Ljava/lang/CharSequence;ZIZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->pp()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
