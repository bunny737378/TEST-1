.class public final synthetic Lrq/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

.field public final synthetic b:Lrr/u;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;Lrr/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrq/g;->a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

    .line 6
    iput-object p2, p0, Lrq/g;->b:Lrr/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq/g;->a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

    .line 3
    iget-object v1, p0, Lrq/g;->b:Lrr/u;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;->l0(Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;Lrr/u;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 8
    return-void
.end method
