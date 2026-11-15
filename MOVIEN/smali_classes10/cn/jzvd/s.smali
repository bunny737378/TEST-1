.class public final synthetic Lcn/jzvd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/s;->a:Lcn/jzvd/JzvdStd;

    iput-object p2, p0, Lcn/jzvd/s;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/s;->a:Lcn/jzvd/JzvdStd;

    iget-object v1, p0, Lcn/jzvd/s;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcn/jzvd/JzvdStd;->c0(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
