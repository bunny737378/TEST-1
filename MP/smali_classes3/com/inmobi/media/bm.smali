.class public final Lcom/inmobi/media/bm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/am;


# instance fields
.field public a:Lcom/inmobi/media/c60;

.field public final b:Lcom/inmobi/media/wd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/lr;ZIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/wd0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/wd0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/bm;->b:Lcom/inmobi/media/wd0;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    move-object p5, p4

    .line 14
    move-wide p3, p2

    .line 15
    move-object p2, p1

    .line 16
    new-instance p1, Lcom/inmobi/media/c60;

    .line 17
    .line 18
    move-wide v1, p7

    .line 19
    move p8, p6

    .line 20
    move-wide p6, v1

    .line 21
    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/c60;-><init>(Landroid/content/Context;DLcom/inmobi/media/lr;JI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 25
    .line 26
    sget-object p0, Lcom/inmobi/media/xr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inmobi/media/wr;->b(Lcom/inmobi/media/c60;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/c60;->b()V

    .line 39
    :cond_0
    sget-object v0, Lcom/inmobi/media/xr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    invoke-static {p0}, Lcom/inmobi/media/wr;->a(Lcom/inmobi/media/c60;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/lr;->b:Lcom/inmobi/media/lr;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/lr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/lr;->c:Lcom/inmobi/media/lr;

    invoke-static {p3}, Lrib;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\nError: "

    .line 35
    invoke-static {p2, v1, p3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/lr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/c60;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/c60;->f:Lcom/inmobi/media/i80;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/i80;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/inmobi/media/xr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/inmobi/media/wr;->a(Lcom/inmobi/media/c60;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/c60;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/lr;->c:Lcom/inmobi/media/lr;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/lr;->a:Lcom/inmobi/media/lr;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/lr;->d:Lcom/inmobi/media/lr;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
