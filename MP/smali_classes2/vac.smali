.class public final Lvac;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lxac;

.field public b:Lxac;

.field public c:I

.field public final synthetic d:Lyac;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lyac;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvac;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvac;->d:Lyac;

    .line 10
    .line 11
    iget-object p2, p1, Lyac;->d:Lxac;

    .line 12
    .line 13
    iget-object p2, p2, Lxac;->d:Lxac;

    .line 14
    .line 15
    iput-object p2, p0, Lvac;->a:Lxac;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lvac;->b:Lxac;

    .line 19
    .line 20
    iget p1, p1, Lyac;->c:I

    .line 21
    .line 22
    iput p1, p0, Lvac;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lxac;
    .locals 4

    .line 1
    iget-object v0, p0, Lvac;->a:Lxac;

    .line 2
    .line 3
    iget-object v1, p0, Lvac;->d:Lyac;

    .line 4
    .line 5
    iget-object v2, v1, Lyac;->d:Lxac;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lyac;->c:I

    .line 11
    .line 12
    iget v2, p0, Lvac;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lxac;->d:Lxac;

    .line 17
    .line 18
    iput-object v1, p0, Lvac;->a:Lxac;

    .line 19
    .line 20
    iput-object v0, p0, Lvac;->b:Lxac;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lhp0;->j()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lvac;->d:Lyac;

    .line 4
    .line 5
    iget-object p0, p0, Lyac;->d:Lxac;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvac;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvac;->a()Lxac;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lxac;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lvac;->a()Lxac;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvac;->b:Lxac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lvac;->d:Lyac;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lyac;->f(Lxac;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvac;->b:Lxac;

    .line 13
    .line 14
    iget v0, v2, Lyac;->c:I

    .line 15
    .line 16
    iput v0, p0, Lvac;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
