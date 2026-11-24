.class public final Lcom/ironsource/Cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w4;)V
    .locals 0
    .param p1    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/Cg;->a:Lcom/ironsource/w4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/Cg;->a:Lcom/ironsource/w4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, p3, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, p1, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    cmp-long p0, v0, p3

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
