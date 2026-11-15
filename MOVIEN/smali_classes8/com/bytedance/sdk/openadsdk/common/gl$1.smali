.class Lcom/bytedance/sdk/openadsdk/common/gl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/gl;->hkl(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

.field final synthetic hkl:Ljava/lang/Runnable;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gl;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->hkl:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->hkl:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->nb:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gl;->hkl()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gl;->bjc()V

    .line 81
    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->nb:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl$1;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 13
    return-void
.end method
