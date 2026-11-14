.class public final synthetic Lcom/transsion/subroom/fragment/v1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/transsion/subroom/fragment/RegionSwitchFragment$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/transsion/subroom/fragment/RegionSwitchFragment$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/fragment/v1;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/fragment/v1;->b:Lcom/transsion/subroom/fragment/RegionSwitchFragment$b;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/subroom/fragment/v1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/v1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/fragment/v1;->b:Lcom/transsion/subroom/fragment/RegionSwitchFragment$b;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/subroom/fragment/v1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->Y(Landroid/widget/ImageView;Lcom/transsion/subroom/fragment/RegionSwitchFragment$b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
