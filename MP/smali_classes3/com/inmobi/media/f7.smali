.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l7;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/l7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/l7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/l7;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/l7;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/d20;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/inmobi/media/d20;->b:Lj15;

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 49
    .line 50
    check-cast p2, Lv57;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lv57;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/d20;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/l7;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/tx;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tx;->b()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 78
    .line 79
    return-object p0
.end method
