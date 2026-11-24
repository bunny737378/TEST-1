.class public final Lcom/inmobi/media/e60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/ob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/f60;->b:Lcom/inmobi/media/ur;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ur;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lcom/inmobi/media/f60;->b:Lcom/inmobi/media/ur;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/d60;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/inmobi/media/d60;-><init>(Lge1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/inmobi/media/ug0;->a(Lo13;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
