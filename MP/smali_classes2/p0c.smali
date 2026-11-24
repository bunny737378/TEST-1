.class public Lp0c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp0c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp0c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-byte p1, p0, Lp0c;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrbc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp0c;->c:B

    .line 2
    .line 3
    invoke-static {v0}, Lq1c;->e(I)Lhwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lq1c;->f(I)Liwb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp0c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, La70;->F(Ljava/lang/String;Lrbc;Lhwb;Liwb;Ljava/lang/Integer;)La70;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, La1c;->b:La1c;

    .line 20
    .line 21
    iget-object v0, v0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls1c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ls1c;->a(La70;)Lipc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lz0c;->b:Lz0c;

    .line 34
    .line 35
    iget-object v0, v0, Lz0c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ln1c;

    .line 42
    .line 43
    iget-object p0, p0, Lp0c;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Ln1c;->a(Lipc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
