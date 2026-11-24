.class public final Lcom/inmobi/media/gf;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/df;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/lf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gf;->a:Lcom/inmobi/media/df;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/gf;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/lf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/gf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gf;->a:Lcom/inmobi/media/df;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/gf;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/lf;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lge1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gf;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method
