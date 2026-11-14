.class public final Lt2/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll2/r;


# instance fields
.field private final a:Ll2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ll2/o0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ll2/o0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lt2/a;->a:Ll2/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lt2/b;

    invoke-direct {p1}, Lt2/b;-><init>()V

    iput-object p1, p0, Lt2/a;->a:Ll2/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ll2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Ll2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/r;->b(Ll2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ll2/s;Ll2/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Ll2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll2/r;->c(Ll2/s;Ll2/l0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ll2/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Ll2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/r;->d(Ll2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic e()Ll2/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->b(Ll2/r;)Ll2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->a(Ll2/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Ll2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Ll2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ll2/r;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
