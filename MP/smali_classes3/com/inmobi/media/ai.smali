.class public final Lcom/inmobi/media/ai;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lge1;Lcom/inmobi/media/qi;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/inmobi/media/ai;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ai;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/ai;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/ai;-><init>(Lge1;Lcom/inmobi/media/qi;Z)V

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
    new-instance p1, Lcom/inmobi/media/ai;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/ai;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/ai;-><init>(Lge1;Lcom/inmobi/media/qi;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/inmobi/media/ai;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method
