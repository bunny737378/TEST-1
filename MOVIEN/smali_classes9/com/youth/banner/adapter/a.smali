.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/adapter/a;->a:Lcom/youth/banner/adapter/BannerAdapter;

    iput p2, p0, Lcom/youth/banner/adapter/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->a:Lcom/youth/banner/adapter/BannerAdapter;

    iget v1, p0, Lcom/youth/banner/adapter/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->c(Lcom/youth/banner/adapter/BannerAdapter;ILandroid/view/View;)V

    return-void
.end method
