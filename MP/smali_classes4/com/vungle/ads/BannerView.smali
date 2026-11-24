.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/model/n3;",
        "placement",
        "Lcom/vungle/ads/internal/model/m0;",
        "advertisement",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/internal/presenter/b;",
        "adPlayCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/b;)V",
        "",
        "isVisible",
        "Lj38;",
        "setAdVisibility",
        "(Z)V",
        "isFinishedByApi",
        "finishAdInternal",
        "a",
        "Lcom/vungle/ads/internal/model/n3;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/n3;",
        "b",
        "Lcom/vungle/ads/internal/model/m0;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/m0;",
        "Lcom/vungle/ads/internal/c1;",
        "l",
        "Lh54;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/c1;",
        "impressionTracker",
        "Companion",
        "Lcom/vungle/ads/internal/executor/a;",
        "executors",
        "Lcom/vungle/ads/internal/omsdk/d;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/platform/f;",
        "platform",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lq12;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/BannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/n3;

.field public final b:Lcom/vungle/ads/internal/model/m0;

.field public c:I

.field public d:I

.field public e:Lcom/vungle/ads/internal/ui/view/j;

.field public f:Lcom/vungle/ads/internal/presenter/u;

.field public g:Lcom/vungle/ads/internal/ui/y;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lh54;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/BannerView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/n3;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/m0;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vungle/ads/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object v0, Lcom/vungle/ads/BannerView$impressionTracker$2;->INSTANCE:Lcom/vungle/ads/BannerView$impressionTracker$2;

    .line 49
    .line 50
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vungle/ads/BannerView;->l:Lh54;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/vungle/ads/BannerView;->d:I

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p1, p4}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p0, Lcom/vungle/ads/BannerView;->c:I

    .line 75
    .line 76
    new-instance p4, Lcom/vungle/ads/internal/presenter/a;

    .line 77
    .line 78
    invoke-direct {p4, p6, p2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/n3;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v1, Lcom/vungle/ads/internal/ui/view/j;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-direct {v1, p1, p6}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/j;

    .line 91
    .line 92
    new-instance p6, Lcom/vungle/ads/BannerView$1;

    .line 93
    .line 94
    invoke-direct {p6, p0}, Lcom/vungle/ads/BannerView$1;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p6}, Lcom/vungle/ads/internal/ui/view/j;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    .line 98
    .line 99
    .line 100
    new-instance p6, Lcom/vungle/ads/BannerView$2;

    .line 101
    .line 102
    invoke-direct {p6, p0}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p6}, Lcom/vungle/ads/internal/ui/view/j;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    .line 109
    .line 110
    invoke-direct {p6, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lb94;->a:Lb94;

    .line 114
    .line 115
    invoke-static {v0, p6}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v2, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/vungle/ads/BannerView;->b(Lh54;)Lcom/vungle/ads/internal/omsdk/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/m0;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v2, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Lcom/vungle/ads/internal/ui/x;

    .line 153
    .line 154
    invoke-static {p6}, Lcom/vungle/ads/BannerView;->a(Lh54;)Lcom/vungle/ads/internal/executor/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0}, Lcom/vungle/ads/BannerView;->c(Lh54;)Lcom/vungle/ads/internal/platform/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v4, p3, p2, v2, v3}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    new-instance v0, Lcom/vungle/ads/internal/presenter/u;

    .line 176
    .line 177
    invoke-static {p6}, Lcom/vungle/ads/BannerView;->a(Lh54;)Lcom/vungle/ads/internal/executor/a;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    check-cast p6, Lcom/vungle/ads/internal/executor/d;

    .line 182
    .line 183
    invoke-virtual {p6}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2}, Lcom/vungle/ads/BannerView;->c(Lh54;)Lcom/vungle/ads/internal/platform/f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v3, p2

    .line 192
    move-object v2, p3

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/presenter/u;-><init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p4}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 200
    .line 201
    invoke-virtual {p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_0

    .line 206
    .line 207
    new-instance p3, Lcom/vungle/ads/internal/ui/y;

    .line 208
    .line 209
    invoke-direct {p3, p1, p2}, Lcom/vungle/ads/internal/ui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/y;

    .line 213
    .line 214
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 218
    .line 219
    const/4 p3, 0x1

    .line 220
    const/4 p5, 0x0

    .line 221
    invoke-direct {p2, p5, p3, p5}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;ILyt1;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/m0;

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/n3;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p4, p2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public static final a(Lh54;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string v0, "hardwareAccelerated = "

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BannerView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/m0;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vungle/ads/internal/model/m0;->h:Lcom/vungle/ads/internal/util/t;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$logViewVisibleOnPlay(Lcom/vungle/ads/BannerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/internal/j2;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lcom/vungle/ads/internal/j2;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/m0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vungle/ads/internal/model/m0;->h:Lcom/vungle/ads/internal/util/t;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v2, v3, p0, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 35
    .line 36
    .line 37
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Log metric AD_VISIBILITY: "

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "BannerView"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Lh54;)Lcom/vungle/ads/internal/omsdk/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lh54;)Lcom/vungle/ads/internal/platform/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->l:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/c1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 29
    .line 30
    const-string v2, "MRAIDPresenter"

    .line 31
    .line 32
    const-string v3, "stop()"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/j;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/u;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/c1;->a()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Removing webView error: "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "BannerView"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/m0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/n3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string v0, "BannerView"

    .line 7
    .line 8
    const-string v1, "onAttachedToWindow()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/u;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/c1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/c1;->a(Landroid/view/View;Lcom/vungle/ads/internal/z0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/j;

    .line 56
    .line 57
    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    .line 58
    .line 59
    iget v2, p0, Lcom/vungle/ads/BannerView;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/y;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    .line 69
    .line 70
    iget v2, p0, Lcom/vungle/ads/BannerView;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/y;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/vungle/ads/BannerView;->d:I

    .line 89
    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    .line 93
    .line 94
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
