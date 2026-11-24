.class public final Lib5;
.super Lxb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lxb6;

.field public final e:Ls26;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lxb6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib5;->d:Lxb6;

    .line 5
    .line 6
    new-instance v0, Lto0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxb6;->source()Lak0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lto0;-><init>(Lib5;Lak0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ls26;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ls26;-><init>(Lq27;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lib5;->e:Ls26;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->d:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lib5;->d:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->d:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb6;->contentType()Lbs4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lak0;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->e:Ls26;

    .line 2
    .line 3
    return-object p0
.end method
