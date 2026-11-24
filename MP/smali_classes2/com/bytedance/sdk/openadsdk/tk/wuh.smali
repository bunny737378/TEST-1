.class public Lcom/bytedance/sdk/openadsdk/tk/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/ux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/ux<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final ez:J

.field private final hxw:Lcom/bytedance/sdk/component/da/ux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/da/ux<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/da/ux<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->ez:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->hxw:Lcom/bytedance/sdk/component/da/ux;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->wuh:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->hxw:Lcom/bytedance/sdk/component/da/ux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/da/ux;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->ez:J

    .line 27
    .line 28
    sub-long v6, v0, v2

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tk/wuh$4;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move v8, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tk/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;JILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "load_image_error"

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/da/tk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/da/tk<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->hxw:Lcom/bytedance/sdk/component/da/ux;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/da/ux;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh;->ez:J

    sub-long v6, v0, v2

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->qva()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->da()Z

    move-result v9

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tk/wuh$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tk/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 62
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/tk/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    :cond_1
    return-void
.end method
