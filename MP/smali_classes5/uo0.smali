.class public final Luo0;
.super Lxb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Li42;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ls26;


# direct methods
.method public constructor <init>(Li42;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo0;->d:Li42;

    .line 5
    .line 6
    iput-object p2, p0, Luo0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luo0;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Li42;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq27;

    .line 18
    .line 19
    new-instance p2, Lto0;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lto0;-><init>(Lq27;Luo0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls26;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ls26;-><init>(Lq27;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luo0;->g:Ls26;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v2, Lt68;->a:[B

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luo0;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public final source()Lak0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0;->g:Ls26;

    .line 2
    .line 3
    return-object p0
.end method
