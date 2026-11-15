.class Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uym;->nb(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

.field final synthetic hkl:Ljava/lang/Runnable;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uym;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->hkl:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->hkl:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->nb:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/uym;)V

    .line 68
    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->nb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(I)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$3;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method
