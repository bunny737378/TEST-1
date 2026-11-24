.class public Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/rlh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;,
        Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:I

.field private cmv:[B

.field private cvl:Lcom/bytedance/sdk/component/da/cg;

.field private da:Landroid/widget/ImageView$ScaleType;

.field private dsk:I

.field private egr:Lcom/bytedance/sdk/component/da/ux;

.field ez:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private fsy:I

.field private fvk:Z

.field private hxw:Ljava/lang/String;

.field private ka:Z

.field private volatile nx:Z

.field private ppv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private pwj:Lcom/bytedance/sdk/component/da/qva;

.field private qva:Landroid/graphics/Bitmap$Config;

.field private final rek:Landroid/os/Handler;

.field private rlh:I

.field private tk:I

.field private up:Ljava/util/concurrent/ExecutorService;

.field private ux:Lcom/bytedance/sdk/component/da/ka;

.field private uzo:I

.field private vu:Z

.field private wq:Z

.field private wuh:Ljava/lang/String;

.field private xwj:Lcom/bytedance/sdk/component/da/vu;

.field private ze:I

.field private zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

.field private zqm:Lcom/bytedance/sdk/component/da/wuh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->rek:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ka:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cmv:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->wuh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/ux;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ux;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->egr:Lcom/bytedance/sdk/component/da/ux;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->hxw(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ppv:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->agm(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->da:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->egr(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->qva:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->da(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->qva(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->rlh:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->cg(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->rlh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ze:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->cvl(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/ka;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ux:Lcom/bytedance/sdk/component/da/ka;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/wuh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zqm:Lcom/bytedance/sdk/component/da/wuh;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->tk(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->tk(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->tk(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->ppv(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->vu:Z

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->nx(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->fvk:Z

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->vu(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->fvk(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/cg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cvl:Lcom/bytedance/sdk/component/da/cg;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->ux(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->uzo:I

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->ze(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->dsk:I

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->rek(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->up:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->ka(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wq:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->pwj(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/vu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->xwj:Lcom/bytedance/sdk/component/da/vu;

    .line 174
    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ppv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->rek:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ux:Lcom/bytedance/sdk/component/da/ka;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/wuh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->fsy(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->fsy(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Lcom/bytedance/sdk/component/da/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->zm(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;->zm(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$wuh;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->ez(Ljava/io/File;)Lcom/bytedance/sdk/component/da/wuh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->rlh()Lcom/bytedance/sdk/component/da/wuh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/rlh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->pwj()Lcom/bytedance/sdk/component/da/rlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pwj()Lcom/bytedance/sdk/component/da/rlh;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->egr:Lcom/bytedance/sdk/component/da/ux;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/da/ux;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->egr:Lcom/bytedance/sdk/component/da/ux;

    .line 29
    .line 30
    const-string v2, "url is empty"

    .line 31
    .line 32
    const/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/da/ux;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->qva()Lcom/bytedance/sdk/component/da/fsy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "http://"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "https://"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v3, "url is not validate "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v3, 0x3ee

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/da/fsy;->ez(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->up:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->da()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wq:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->up:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez:Ljava/util/concurrent/Future;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :cond_6
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    const/16 v5, 0x187

    .line 119
    .line 120
    const-string v6, "b2105cc3a9cfa3c0010bfcca113e44be"

    .line 121
    .line 122
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    .line 123
    .line 124
    const-string v3, "a+8qvA69bsKyT8ZIiQK0"

    .line 125
    .line 126
    const-string v4, "Ses8gAavfQ=="

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ImageRequest"

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cvl:Lcom/bytedance/sdk/component/da/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->nx:Z

    return p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->dsk:I

    return p0
.end method

.method public cg()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public cvl()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->qva:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Lcom/bytedance/sdk/component/da/ux;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->egr:Lcom/bytedance/sdk/component/da/ux;

    return-object p0
.end method

.method public egr()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->uzo:I

    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->fsy:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->agm:Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ka:Z

    return-void
.end method

.method public ez([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cmv:[B

    return-void
.end method

.method public fvk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->fsy:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->rlh:I

    return p0
.end method

.method public ka()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public nx()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cmv:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ka:Z

    .line 2
    .line 3
    return p0
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->agm:Ljava/lang/String;

    return-object p0
.end method

.method public rek()Lcom/bytedance/sdk/component/da/vu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->xwj:Lcom/bytedance/sdk/component/da/vu;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->da:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public tk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public ux()Lcom/bytedance/sdk/component/da/wuh/hxw/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zm:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public vu()Lcom/bytedance/sdk/component/da/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->pwj:Lcom/bytedance/sdk/component/da/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg:I

    return p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ppv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ppv:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x413c0901

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->hxw:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public ze()Lcom/bytedance/sdk/component/da/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->zqm:Lcom/bytedance/sdk/component/da/wuh;

    .line 2
    .line 3
    return-object p0
.end method
