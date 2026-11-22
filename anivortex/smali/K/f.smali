.class public final LK/f;
.super LI/a;
.source "SourceFile"


# static fields
.field public static final c:LP/b;


# instance fields
.field public final a:LP/b;

.field public final b:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP/b;->OFF:LP/b;

    .line 2
    .line 3
    sput-object v0, LK/f;->c:LP/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LP/b;)V
    .locals 1

    .line 1
    const-string v0, "videoStabilization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK/f;->a:LP/b;

    .line 10
    .line 11
    sget-object p1, LK/b;->VIDEO_STABILIZATION:LK/b;

    .line 12
    .line 13
    iput-object p1, p0, LK/f;->b:LK/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK/f;->b:LK/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LH/k0;LN/D;)Z
    .locals 2

    .line 1
    sget-object p1, LK/e;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, LK/f;->a:LP/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LA7/s;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :cond_2
    invoke-interface {p2}, LN/D;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    invoke-interface {p2}, LN/D;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK/f;->a:LP/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
