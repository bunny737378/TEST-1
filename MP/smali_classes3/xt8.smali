.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/d50;

.field public final synthetic c:Lj76;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lcom/inmobi/media/q40;

.field public final synthetic g:Lj76;

.field public final synthetic h:Lcom/inmobi/media/b50;

.field public final synthetic i:Lcom/inmobi/media/k40;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d50;Lj76;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lcom/inmobi/media/b50;Lcom/inmobi/media/k40;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lxt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt8;->b:Lcom/inmobi/media/d50;

    .line 4
    .line 5
    iput-object p2, p0, Lxt8;->c:Lj76;

    .line 6
    .line 7
    iput-object p3, p0, Lxt8;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lxt8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p5, p0, Lxt8;->f:Lcom/inmobi/media/q40;

    .line 12
    .line 13
    iput-object p6, p0, Lxt8;->g:Lj76;

    .line 14
    .line 15
    iput-object p7, p0, Lxt8;->h:Lcom/inmobi/media/b50;

    .line 16
    .line 17
    iput-object p8, p0, Lxt8;->i:Lcom/inmobi/media/k40;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxt8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lxt8;->i:Lcom/inmobi/media/k40;

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lxt8;->b:Lcom/inmobi/media/d50;

    .line 12
    .line 13
    iget-object v2, p0, Lxt8;->c:Lj76;

    .line 14
    .line 15
    iget-object v3, p0, Lxt8;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lxt8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v5, p0, Lxt8;->f:Lcom/inmobi/media/q40;

    .line 20
    .line 21
    iget-object v6, p0, Lxt8;->g:Lj76;

    .line 22
    .line 23
    iget-object v7, p0, Lxt8;->h:Lcom/inmobi/media/b50;

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/d50;->b(Lcom/inmobi/media/d50;Lj76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lo13;Lcom/inmobi/media/k40;Ljava/util/List;)Lj38;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v7, p0, Lxt8;->i:Lcom/inmobi/media/k40;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lxt8;->b:Lcom/inmobi/media/d50;

    .line 36
    .line 37
    iget-object v1, p0, Lxt8;->c:Lj76;

    .line 38
    .line 39
    iget-object v2, p0, Lxt8;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lxt8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-object v4, p0, Lxt8;->f:Lcom/inmobi/media/q40;

    .line 44
    .line 45
    iget-object v5, p0, Lxt8;->g:Lj76;

    .line 46
    .line 47
    iget-object v6, p0, Lxt8;->h:Lcom/inmobi/media/b50;

    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/d50;Lj76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lo13;Lcom/inmobi/media/k40;Ljava/util/List;)Lj38;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
