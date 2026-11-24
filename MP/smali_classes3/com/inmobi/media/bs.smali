.class public final Lcom/inmobi/media/bs;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ir;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ir;JILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/media/ir;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/bs;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/bs;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/bs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/media/ir;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/bs;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/bs;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/media/ir;JILge1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bs;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/bs;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/as;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/media/ir;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/inmobi/media/bs;->b:J

    .line 11
    .line 12
    iget v4, p0, Lcom/inmobi/media/bs;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/as;-><init>(Lcom/inmobi/media/ir;JILge1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, p0, p0, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method
