.class public final Lcom/inmobi/media/h5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;

.field public final synthetic b:Lcom/inmobi/media/k5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/h5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/k5;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/h5;->b:Lcom/inmobi/media/k5;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qd;->a(Lcom/inmobi/media/dn;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method
