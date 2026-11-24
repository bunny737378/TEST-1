.class public final Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe5;
.implements Lif1;


# static fields
.field public static final b:Ln28;


# instance fields
.field public final a:Le33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln28;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln28;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu81;->b:Ln28;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu81;->a:Le33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu81;->a:Le33;

    .line 2
    .line 3
    invoke-virtual {p0}, Le33;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu81;->a:Le33;

    .line 2
    .line 3
    iget-boolean p0, p0, Le33;->D:Z

    .line 4
    .line 5
    return p0
.end method

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

.method public final bridge get(Ljf1;)Lif1;
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
    sget-object p0, Lu81;->b:Ln28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Ljf1;)Lkf1;
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

.method public final bridge plus(Lkf1;)Lkf1;
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
