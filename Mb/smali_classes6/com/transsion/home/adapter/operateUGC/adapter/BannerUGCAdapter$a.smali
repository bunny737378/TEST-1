.class public final Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->home_ugc_banner_item_image:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->a:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/transsion/home/R$id;->home_ugc_banner_title:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->b:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
