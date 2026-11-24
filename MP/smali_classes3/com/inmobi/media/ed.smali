.class public final Lcom/inmobi/media/ed;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/fd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fd;IIIIILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/ed;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/ed;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/ed;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/ed;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/ed;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/fd;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/ed;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/ed;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/ed;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/ed;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/ed;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/fd;IIIIILge1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/ed;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ed;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ed;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ed;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/fd;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/inmobi/media/ed;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/fd;

    .line 21
    .line 22
    sget-object p1, Lj38;->a:Lj38;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/am;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-byte v0, v1, Lcom/inmobi/media/fd;->a:B

    .line 31
    .line 32
    const-string v1, "CustomView drawable for "

    .line 33
    .line 34
    const-string v2, " cannot be created"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Lcom/inmobi/media/bm;

    .line 41
    .line 42
    const-string v1, "CustomView"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    iget v3, p0, Lcom/inmobi/media/ed;->d:I

    .line 49
    .line 50
    iget v4, p0, Lcom/inmobi/media/ed;->e:I

    .line 51
    .line 52
    iget v5, p0, Lcom/inmobi/media/ed;->f:I

    .line 53
    .line 54
    iget v6, p0, Lcom/inmobi/media/ed;->g:I

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/fd;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
