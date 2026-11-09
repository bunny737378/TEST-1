.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k;
.implements LA0/c;
.implements Lp1/y;
.implements Lp1/l;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lk/a;->w:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/a;->x:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a;->x:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk/a;->w:I

    iput-object p1, p0, Lk/a;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;)V
    .locals 9

    .line 1
    new-instance v7, Lc0/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc0/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Lc0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 4

    .line 1
    iget v0, p0, Lk/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp1/u;

    .line 7
    .line 8
    iget-object v0, p0, Lk/a;->x:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lp1/u;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lp1/m;

    .line 16
    .line 17
    iget-object v1, p0, Lk/a;->x:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lp1/m;-><init>(Landroid/content/Context;Lp1/x;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lp1/m;

    .line 32
    .line 33
    iget-object v0, p0, Lk/a;->x:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lp1/m;-><init>(Landroid/content/Context;Lp1/l;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lp1/m;

    .line 40
    .line 41
    iget-object v0, p0, Lk/a;->x:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lp1/m;-><init>(Landroid/content/Context;Lp1/l;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lk/a;->w:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lm2/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 9
    .line 10
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(LA0/b;)LA0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, LA0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LA0/b;->c:Lm/E;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LA0/b;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LA0/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v2, LA0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v2, LA0/b;->c:Lm/E;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, LA0/b;->d:Z

    .line 30
    .line 31
    new-instance p1, LB0/e;

    .line 32
    .line 33
    iget-object v0, v2, LA0/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v2, LA0/b;->c:Lm/E;

    .line 36
    .line 37
    iget-boolean v3, v2, LA0/b;->d:Z

    .line 38
    .line 39
    iget-object v2, v2, LA0/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1, v3}, LB0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lm/E;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Must set a non-null context to create the configuration."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Must set a callback to create the configuration."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
