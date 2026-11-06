.class public final synthetic Lqk/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/CategoryFragment;

.field public final synthetic b:Lrk/i;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/category/fragment/CategoryFragment;Lrk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk/f;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 6
    iput-object p2, p0, Lqk/f;->b:Lrk/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/f;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 3
    iget-object v1, p0, Lqk/f;->b:Lrk/i;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->s0(Lcom/transsion/home/category/fragment/CategoryFragment;Lrk/i;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 8
    return-void
.end method
