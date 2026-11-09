.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/f;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lp1/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lj1/a;
    .locals 1

    .line 1
    sget-object v0, Lj1/a;->w:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lp1/f;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lp1/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, LC1/b;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "ByteBufferFileLoader"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Failed to obtain ByteBuffer for file"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
