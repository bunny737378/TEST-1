.class public final LH5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LE5/c;

.field public final e:LE5/e;


# direct methods
.method public synthetic constructor <init>(LE5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5/i;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LH5/i;->b:Z

    iput-boolean p2, p0, LH5/i;->c:Z

    iput-object p1, p0, LH5/i;->e:LE5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)LE5/g;
    .locals 3

    iget v0, p0, LH5/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/i;->b:Z

    .line 2
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    .line 3
    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, Lf4/f;

    invoke-virtual {v2, v0, p1, v1}, Lf4/f;->b(LE5/c;Ljava/lang/Object;Z)LE5/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, LE5/b;

    .line 5
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/i;->b:Z

    .line 8
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    .line 9
    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, Le4/u;

    invoke-virtual {v2, v0, p1, v1}, Le4/u;->b(LE5/c;Ljava/lang/Object;Z)LE5/e;

    return-object p0

    .line 10
    :cond_1
    new-instance p1, LE5/b;

    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :pswitch_1
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LH5/i;->b:Z

    .line 15
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, LH5/g;

    invoke-virtual {v2, v0, p1, v1}, LH5/g;->d(LE5/c;Ljava/lang/Object;Z)V

    return-object p0

    .line 16
    :cond_2
    new-instance p1, LE5/b;

    .line 17
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Z)LE5/g;
    .locals 3

    iget v0, p0, LH5/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/i;->b:Z

    .line 20
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    .line 21
    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, Lf4/f;

    invoke-virtual {v2, v0, p1, v1}, Lf4/f;->c(LE5/c;IZ)V

    return-object p0

    .line 22
    :cond_0
    new-instance p1, LE5/b;

    .line 23
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/i;->b:Z

    .line 26
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    .line 27
    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, Le4/u;

    invoke-virtual {v2, v0, p1, v1}, Le4/u;->c(LE5/c;IZ)V

    return-object p0

    .line 28
    :cond_1
    new-instance p1, LE5/b;

    .line 29
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-boolean v0, p0, LH5/i;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LH5/i;->b:Z

    .line 33
    iget-object v0, p0, LH5/i;->d:LE5/c;

    iget-boolean v1, p0, LH5/i;->c:Z

    .line 34
    iget-object v2, p0, LH5/i;->e:LE5/e;

    check-cast v2, LH5/g;

    invoke-virtual {v2, v0, p1, v1}, LH5/g;->b(LE5/c;IZ)V

    return-object p0

    .line 35
    :cond_2
    new-instance p1, LE5/b;

    .line 36
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
