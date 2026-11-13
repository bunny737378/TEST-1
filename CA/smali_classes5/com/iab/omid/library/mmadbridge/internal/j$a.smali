.class Lcom/iab/omid/library/mmadbridge/internal/j$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/internal/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/mmadbridge/internal/j;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/j$a;->a:Lcom/iab/omid/library/mmadbridge/internal/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10032()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/j$a;->a:Lcom/iab/omid/library/mmadbridge/internal/j;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/internal/j;->d(Lcom/iab/omid/library/mmadbridge/internal/j;)Z

    move-result p2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/mmadbridge/internal/j;->c(ZZ)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/j$a;->a:Lcom/iab/omid/library/mmadbridge/internal/j;

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/internal/j;->e(Lcom/iab/omid/library/mmadbridge/internal/j;Z)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10031()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/j$a;->a:Lcom/iab/omid/library/mmadbridge/internal/j;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/internal/j;->d(Lcom/iab/omid/library/mmadbridge/internal/j;)Z

    move-result p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
