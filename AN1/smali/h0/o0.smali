.class public final Lh0/o0;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/o0;->w:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v0, "FragmentManager"

    .line 17
    .line 18
    iput-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 3
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 5
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Lh0/o0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 7
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lh0/o0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lh0/o0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lh0/o0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lh0/o0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lh0/o0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 3
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    .line 5
    iget v0, p0, Lh0/o0;->w:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    check-cast p1, LS3/u;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lh0/o0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 9
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lh0/o0;->b()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lh0/o0;->y:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
