.class public final Lcom/inmobi/media/ea0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ka0;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ka0;Landroid/widget/FrameLayout;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ea0;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ea0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/ea0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ea0;-><init>(Lcom/inmobi/media/ka0;Landroid/widget/FrameLayout;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ea0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ea0;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ea0;-><init>(Lcom/inmobi/media/ka0;Landroid/widget/FrameLayout;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ea0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v0, "StaticExperienceManager"

    .line 13
    .line 14
    const-string v1, "inflate called - adding ImageView to parent layout"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/ka0;->g:Lcom/inmobi/media/qa0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/il0;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ea0;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/ea0;->a:Lcom/inmobi/media/ka0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/ka0;->g:Lcom/inmobi/media/qa0;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lj38;->a:Lj38;

    .line 46
    .line 47
    return-object p0
.end method
