.class public final synthetic Lcom/tn/lib/view/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/MemberGuideBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/MemberGuideBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tn/lib/view/m;->a:Lcom/tn/lib/view/MemberGuideBannerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/m;->a:Lcom/tn/lib/view/MemberGuideBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tn/lib/view/MemberGuideBannerView;->a(Lcom/tn/lib/view/MemberGuideBannerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
