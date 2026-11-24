.class public final Lcom/inmobi/media/lk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ok0;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/ok0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/lk0;->a:Lcom/inmobi/media/ok0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/lk0;->a:Lcom/inmobi/media/ok0;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/inmobi/media/xk0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ok0;->e:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/inmobi/media/kk0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/inmobi/media/kk0;

    .line 23
    .line 24
    iget p1, p1, Lcom/inmobi/media/kk0;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/inmobi/media/ok0;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ok0;->f:Loy3;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/ok0;->a:Luf1;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/nk0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/inmobi/media/nk0;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/ok0;ILge1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/inmobi/media/ok0;->f:Loy3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/bi0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/ok0;->c:Lcom/inmobi/media/q20;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/inmobi/media/q20;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/inmobi/media/ok0;->e:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 74
    .line 75
    return-object p0
.end method
