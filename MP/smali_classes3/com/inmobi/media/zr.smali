.class public final Lcom/inmobi/media/zr;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zr;->a:Ljava/lang/Runnable;

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
    new-instance p1, Lcom/inmobi/media/zr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/zr;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zr;-><init>(Ljava/lang/Runnable;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/zr;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/zr;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zr;-><init>(Ljava/lang/Runnable;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/zr;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj38;->a:Lj38;

    .line 10
    .line 11
    return-object p0
.end method
