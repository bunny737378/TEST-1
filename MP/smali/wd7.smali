.class public final Lwd7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lzhb;


# direct methods
.method public constructor <init>(Lzhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd7;->a:Lzhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwd7;->a:Lzhb;

    .line 2
    .line 3
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(ZLc23;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwd7;->a:Lzhb;

    .line 2
    .line 3
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lde7;

    .line 11
    .line 12
    new-instance v0, Lvd7;

    .line 13
    .line 14
    invoke-interface {p0}, Lae7;->getWritableDatabase()Lxd7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lvd7;-><init>(Lxd7;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lde7;-><init>(Lvd7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
