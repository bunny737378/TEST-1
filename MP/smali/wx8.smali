.class public final synthetic Lwx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx8;->a:Lcom/applovin/impl/n8;

    .line 5
    .line 6
    iput-object p2, p0, Lwx8;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwx8;->a:Lcom/applovin/impl/n8;

    .line 2
    .line 3
    iget-object p0, p0, Lwx8;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/n8;->d(Lcom/applovin/impl/n8;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
