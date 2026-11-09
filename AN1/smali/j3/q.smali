.class public final synthetic Lj3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lj3/r;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj3/r;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lj3/q;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lj3/q;->x:Lj3/r;

    .line 7
    .line 8
    iput-wide p2, p0, Lj3/q;->y:J

    .line 9
    .line 10
    iput-object p4, p0, Lj3/q;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj3/q;->w:I

    .line 2
    .line 3
    iget-object v2, p0, Lj3/q;->x:Lj3/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lj3/r;->g:Lj3/m;

    .line 9
    .line 10
    iget-object v1, v0, Lj3/m;->n:Lj3/t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lj3/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lj3/m;->i:Ll3/e;

    .line 24
    .line 25
    iget-object v0, v0, Ll3/e;->b:Ll3/c;

    .line 26
    .line 27
    iget-object v1, p0, Lj3/q;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lj3/q;->y:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Ll3/c;->g(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, Lj3/r;->o:Lk3/e;

    .line 36
    .line 37
    iget-object v0, v0, Lk3/e;->b:Lk3/b;

    .line 38
    .line 39
    new-instance v7, Lj3/q;

    .line 40
    .line 41
    iget-object v5, p0, Lj3/q;->z:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    iget-wide v3, p0, Lj3/q;->y:J

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lj3/q;-><init>(Lj3/r;JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
