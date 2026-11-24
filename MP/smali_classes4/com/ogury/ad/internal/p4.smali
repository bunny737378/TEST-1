.class public final Lcom/ogury/ad/internal/p4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ogury/ad/internal/p4;

.field public static b:Lcom/ogury/ad/internal/q4;

.field public static final c:Lcom/ogury/ad/internal/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ad/internal/p4;->c:Lcom/ogury/ad/internal/lc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/o4;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ogury/ad/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/ogury/ad/internal/p4;->c:Lcom/ogury/ad/internal/lc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ogury/ad/internal/fd;->b:Lcom/ogury/ad/internal/ld;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/ogury/ad/internal/ld;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :cond_0
    instance-of v1, p0, Lcom/ogury/ad/internal/k9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/ogury/ad/internal/p4;->c:Lcom/ogury/ad/internal/lc;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ogury/ad/internal/fd;->c:Lcom/ogury/ad/internal/hd;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/ogury/ad/internal/hd;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/q4;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/ogury/ad/internal/k9;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/k9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lcom/ogury/ad/internal/af;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/af;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p0, Lcom/ogury/ad/internal/e;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, Lcom/ogury/ad/internal/e;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/e;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
