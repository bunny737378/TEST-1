.class public final Lnj3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public synthetic r:Lej3;

.field public final synthetic s:B


# direct methods
.method public constructor <init>(ILge1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj3;->s:B

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc5;

    .line 2
    .line 3
    check-cast p2, Lej3;

    .line 4
    .line 5
    check-cast p4, Lge1;

    .line 6
    .line 7
    new-instance p1, Lnj3;

    .line 8
    .line 9
    iget-byte p0, p0, Lnj3;->s:B

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lnj3;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lnj3;->r:Lej3;

    .line 15
    .line 16
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lnj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj3;->r:Lej3;

    .line 2
    .line 3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lej3;->f:Lq91;

    .line 7
    .line 8
    sget-object v1, Lqj3;->d:Lvy;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-byte p0, p0, Lnj3;->s:B

    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lej3;->f:Lq91;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;

    .line 36
    .line 37
    return-object p0
.end method
