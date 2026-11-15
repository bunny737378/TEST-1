.class public Lcom/bytedance/sdk/openadsdk/fn/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bme/gl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final feh:Ljava/lang/String;

.field private final hkl:Lcom/bytedance/sdk/component/bme/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/bme/gl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bme/gl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->nb:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fn/feh$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/fn/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/fn/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 24
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/fn/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/fn/feh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->feh:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->nb:J

    sub-long v6, v0, v2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fn/feh$4;

    move-object v4, v0

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/fn/feh$4;-><init>(Lcom/bytedance/sdk/openadsdk/fn/feh;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    .line 13
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fn/feh$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fn/feh$5;-><init>(Lcom/bytedance/sdk/openadsdk/fn/feh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bme/mr<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/gl;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fn/feh;->nb:J

    sub-long v6, v0, v2

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->uym()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->on()Z

    move-result v9

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fn/feh$2;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/fn/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/fn/feh;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fn/feh$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fn/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/fn/feh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_1
    return-void
.end method
