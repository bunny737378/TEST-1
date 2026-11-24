.class public final Low7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lif1;


# static fields
.field public static final c:Lg67;


# instance fields
.field public final a:Lmf1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg67;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Low7;->c:Lg67;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low7;->a:Lmf1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Low7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ljf1;)Lif1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ljf1;
    .locals 0

    .line 1
    sget-object p0, Low7;->c:Lg67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Ljf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
