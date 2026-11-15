.class final Lcom/bytedance/sdk/component/utils/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/content/Intent;

.field final synthetic hkl:Lcom/bytedance/sdk/component/utils/feh$feh;

.field final synthetic nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/feh$1;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/feh$1;->feh:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/feh$1;->hkl:Lcom/bytedance/sdk/component/utils/feh$feh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/feh$1;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/feh$1;->feh:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/feh$1;->hkl:Lcom/bytedance/sdk/component/utils/feh$feh;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/feh;->feh(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)Z

    .line 10
    return-void
.end method
