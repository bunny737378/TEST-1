.class public final synthetic Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/gecolux/xonandroid/domain/model/GameCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/gecolux/xonandroid/domain/model/GameCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/gecolux/xonandroid/domain/model/GameCategory;

    invoke-static {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->$r8$lambda$TaGKcLk9ZU5c_R225M8KxMbgdPY(Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;ILcom/gecolux/xonandroid/domain/model/GameCategory;Landroid/view/View;)V

    return-void
.end method
