.class public final Lcom/transsion/subtitle/VideoSubtitleControl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lhu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleControl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/subtitle/VideoSubtitleControl;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->x(Lcom/transsion/subtitle/VideoSubtitleControl;Z)V

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->A(Lcom/transsion/subtitle/VideoSubtitleControl;Leu/a;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->n(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Leu/a;J)V
    .locals 1

    const v0, 0x92db

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public e()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->u(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->D(Lcom/transsion/subtitle/VideoSubtitleControl;Z)V

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->y(Lcom/transsion/subtitle/VideoSubtitleControl;Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->w(Lcom/transsion/subtitle/VideoSubtitleControl;)Z

    move-result v0

    return v0
.end method

.method public getSubtitleViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->t(Lcom/transsion/subtitle/VideoSubtitleControl;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->f(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Lcom/transsion/subtitle/helper/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->l(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/subtitle/helper/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Leu/a;Leu/a;ZLeu/a;)V
    .locals 1

    const v0, 0x92e0

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 4

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "subtitle_options_position"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->l(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/subtitle/helper/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->i(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->t(Lcom/transsion/subtitle/VideoSubtitleControl;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/subtitle/helper/f;->j(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->h(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
