.class public final Lf5/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lf5/h;


# direct methods
.method public synthetic constructor <init>(Lf5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/f;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/f;->x:Lf5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lf5/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/f;->x:Lf5/h;

    .line 7
    .line 8
    check-cast v0, Lf5/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf5/x;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lf5/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/f;->x:Lf5/h;

    .line 7
    .line 8
    check-cast v0, Lf5/x;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf5/x;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lf5/x;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf5/f;->w:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lf5/f;->x:Lf5/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lf5/x;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lf5/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/f;->w:I

    iget-object v1, p0, Lf5/f;->x:Lf5/h;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v1, Lf5/x;

    iget-boolean v0, v1, Lf5/x;->y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lf5/x;->x:Lf5/g;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lf5/g;->X(I)V

    invoke-virtual {v1}, Lf5/x;->b()Lf5/h;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    check-cast v1, Lf5/g;

    invoke-virtual {v1, p1}, Lf5/g;->X(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 3

    .line 4
    iget v0, p0, Lf5/f;->w:I

    iget-object v1, p0, Lf5/f;->x:Lf5/h;

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf5/x;

    iget-boolean v0, v1, Lf5/x;->y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lf5/x;->x:Lf5/g;

    invoke-virtual {v0, p1, p2, p3}, Lf5/g;->V([BII)V

    invoke-virtual {v1}, Lf5/x;->b()Lf5/h;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf5/g;

    invoke-virtual {v1, p1, p2, p3}, Lf5/g;->V([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
