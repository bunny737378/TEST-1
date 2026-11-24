.class public Lcom/bytedance/sdk/openadsdk/zm/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;


# instance fields
.field private agm:I

.field private final da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private egr:I

.field private final ez:Landroid/os/Handler;

.field private hxw:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->agm:I

    .line 9
    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->egr:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$1;

    .line 23
    .line 24
    const-string v1, "pag_pre_render_init"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->agm:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;I)I
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw:I

    return p1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/zm/ez/agm;
    .locals 2

    .line 127
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 131
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    return-object v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->egr:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->egr:I

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->agm:I

    return p1
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/nx/qva;)Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->rlh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, -0x1

    .line 78
    move-object v3, v1

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->da:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/nx/qva;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "PL_use_pre_render"

    .line 120
    .line 121
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    return-object v1
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/vu;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm$3;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public wuh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->hxw:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
