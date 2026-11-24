.class public final Lcom/inmobi/media/ki;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lge1;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ki;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/ki;-><init>(Lge1;Lcom/inmobi/media/qi;)V

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
    new-instance p1, Lcom/inmobi/media/ki;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/ki;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 7
    .line 8
    check-cast p1, Lxl2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxl2;->F()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 16
    .line 17
    check-cast p1, Lxl2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxl2;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 25
    .line 26
    check-cast p1, Lxl2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxl2;->v()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/rj;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/qi;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/f6;->c()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj38;->a:Lj38;

    .line 48
    .line 49
    return-object p0
.end method
