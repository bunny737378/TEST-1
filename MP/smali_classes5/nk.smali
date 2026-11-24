.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhk;


# instance fields
.field public final a:Le02;

.field public b:Ljb0;

.field public final c:Li15;

.field public final d:Lb15;


# direct methods
.method public constructor <init>(Le02;Ljb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->a:Le02;

    .line 5
    .line 6
    iput-object p2, p0, Lnk;->b:Ljb0;

    .line 7
    .line 8
    new-instance p1, Lqv3;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lqv3;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnk;->c:Li15;

    .line 20
    .line 21
    sget-object p1, Lxj6;->a:[J

    .line 22
    .line 23
    new-instance p1, Lb15;

    .line 24
    .line 25
    invoke-direct {p1}, Lb15;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnk;->d:Lb15;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->a:Le02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby7;->e()Lwx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwx7;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->a:Le02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby7;->e()Lwx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwx7;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
