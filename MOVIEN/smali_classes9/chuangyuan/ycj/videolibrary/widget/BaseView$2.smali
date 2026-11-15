.class Lchuangyuan/ycj/videolibrary/widget/BaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$2;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->v(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$2;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 13
    .line 14
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lchuangyuan/ycj/videolibrary/listener/ExoPlayerListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerListener;->e()V

    .line 20
    :cond_0
    return-void
.end method
