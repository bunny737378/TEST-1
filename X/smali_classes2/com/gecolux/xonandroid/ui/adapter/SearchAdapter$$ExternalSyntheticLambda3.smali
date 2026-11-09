.class public final synthetic Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->$r8$lambda$4lR0I4AskBTLBXf5Nwl59feFqes(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method
