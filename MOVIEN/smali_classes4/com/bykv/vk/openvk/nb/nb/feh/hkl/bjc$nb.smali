.class Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field private feh:J

.field private hkl:Z

.field final synthetic nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->feh:J

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->hkl:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->hkl:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->fn()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->feh:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;J)J

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bytedance/sdk/component/utils/if;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$nb;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bytedance/sdk/component/utils/if;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_2
    return-void
.end method
