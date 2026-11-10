.class public abstract Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Lwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwa;->i:Lwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Loa;->v(Lwa;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lwa;->f:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lwc0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lwc0;-><init>(JLoa;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxc0;->f:Lwc0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc0;->f()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfu0;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Lm30;
.end method

.method public abstract f()Lta;
.end method
