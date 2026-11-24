.class public final Lcom/inmobi/media/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lal2;

.field public final synthetic b:Lcom/inmobi/media/yj0;


# direct methods
.method public constructor <init>(Lal2;Lcom/inmobi/media/yj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xj0;->a:Lal2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/xj0;->b:Lcom/inmobi/media/yj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/xj0;->a:Lal2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/xj0;->b:Lcom/inmobi/media/yj0;

    .line 6
    .line 7
    check-cast p1, Lxl2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxl2;->w(Lxp5;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/xj0;->a:Lal2;

    .line 13
    .line 14
    check-cast p1, Lxl2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxl2;->F()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/xj0;->a:Lal2;

    .line 20
    .line 21
    check-cast p0, Lxl2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxl2;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0
.end method
