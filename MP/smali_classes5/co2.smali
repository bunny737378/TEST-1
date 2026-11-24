.class public final Lco2;
.super Lfz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public c:Z

.field public final d:Lo13;


# direct methods
.method public synthetic constructor <init>(Lox6;Lo13;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco2;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfz2;-><init>(Lox6;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lco2;->d:Lo13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lnj0;J)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lco2;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lco2;->d:Lo13;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lco2;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lnj0;->skip(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfz2;->L(Lnj0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iput-boolean v2, p0, Lco2;->c:Z

    .line 23
    .line 24
    check-cast v1, Lsv;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lco2;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lnj0;->skip(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfz2;->a:Lox6;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lox6;->L(Lnj0;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    iput-boolean v2, p0, Lco2;->c:Z

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lco2;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lco2;->d:Lo13;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lfz2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iput-boolean v2, p0, Lco2;->c:Z

    .line 15
    .line 16
    check-cast v1, Lsv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lco2;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Lfz2;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    iput-boolean v2, p0, Lco2;->c:Z

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lco2;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lco2;->d:Lo13;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lfz2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iput-boolean v2, p0, Lco2;->c:Z

    .line 15
    .line 16
    check-cast v1, Lsv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lco2;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Lfz2;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    iput-boolean v2, p0, Lco2;->c:Z

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
