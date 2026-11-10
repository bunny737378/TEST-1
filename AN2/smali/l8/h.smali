.class public final Ll8/h;
.super Lx8/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:LA7/a;


# direct methods
.method public constructor <init>(Lx8/G;LB7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/h;->b:I

    .line 1
    invoke-direct {p0, p1}, Lx8/o;-><init>(Lx8/G;)V

    .line 2
    iput-object p2, p0, Ll8/h;->d:LA7/a;

    return-void
.end method

.method public constructor <init>(Lx8/b;LO7/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/h;->b:I

    .line 3
    invoke-direct {p0, p1}, Lx8/o;-><init>(Lx8/G;)V

    .line 4
    check-cast p2, Lkotlin/jvm/internal/i;

    iput-object p2, p0, Ll8/h;->d:LA7/a;

    return-void
.end method


# virtual methods
.method public final G(Lx8/g;J)V
    .locals 1

    .line 1
    iget v0, p0, Ll8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll8/h;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lx8/g;->n(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lx8/o;->G(Lx8/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Ll8/h;->c:Z

    .line 21
    .line 22
    iget-object p2, p0, Ll8/h;->d:LA7/a;

    .line 23
    .line 24
    check-cast p2, LB7/a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LB7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "source"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Ll8/h;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lx8/g;->n(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lx8/o;->G(Lx8/g;J)V
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
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Ll8/h;->c:Z

    .line 50
    .line 51
    iget-object p2, p0, Ll8/h;->d:LA7/a;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/internal/i;

    .line 54
    .line 55
    invoke-interface {p2, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Ll8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lx8/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ll8/h;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Ll8/h;->d:LA7/a;

    .line 15
    .line 16
    check-cast v1, LB7/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LB7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Ll8/h;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Lx8/o;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ll8/h;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Ll8/h;->d:LA7/a;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/i;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Ll8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lx8/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ll8/h;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Ll8/h;->d:LA7/a;

    .line 15
    .line 16
    check-cast v1, LB7/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LB7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Ll8/h;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Lx8/o;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ll8/h;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Ll8/h;->d:LA7/a;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/i;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
