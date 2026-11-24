.class public final Lcom/inmobi/media/nw;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pw;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pw;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/nw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nw;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/nw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nw;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/nw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/nw;->a:Lcom/inmobi/media/pw;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/inmobi/media/pw;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/pw;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pw;->b:Luf1;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/ow;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ow;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0
.end method
