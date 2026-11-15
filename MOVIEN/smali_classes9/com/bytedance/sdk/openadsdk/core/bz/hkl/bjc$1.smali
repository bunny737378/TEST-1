.class final Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:J

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->hkl:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->bjc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->hkl:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->hkl()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->hkl:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZJ)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->bjc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bme$nb;->hkl()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->hkl:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZJ)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$1;->bjc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
