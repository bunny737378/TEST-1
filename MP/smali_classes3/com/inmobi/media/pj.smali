.class public final Lcom/inmobi/media/pj;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rj;

.field public final synthetic b:Lcom/inmobi/media/wa0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rj;Lcom/inmobi/media/wa0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/rj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/wa0;

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
    new-instance p1, Lcom/inmobi/media/pj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/rj;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/wa0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/rj;Lcom/inmobi/media/wa0;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/pj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/rj;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/wa0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/rj;Lcom/inmobi/media/wa0;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/rj;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/wa0;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/inmobi/media/rj;->f:Lcom/inmobi/media/wa0;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/rj;->h:Lcom/inmobi/media/qj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/si;->a(Lcom/inmobi/media/va0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0
.end method
