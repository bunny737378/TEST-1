.class final Lcom/bytedance/sdk/component/utils/qqv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Landroid/content/Intent;

.field final synthetic feh:Landroid/content/Context;

.field final synthetic hkl:Z

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->nb:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->feh:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->hkl:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->bjc:Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->nb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->feh:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(I)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qqv;->nb()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qqv;->feh()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->hkl:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->feh:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->bjc:Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qqv;->feh()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/qqv$1;->nb:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 53
    :cond_3
    return-void
.end method
