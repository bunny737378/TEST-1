.class public final Leu0;
.super Ldu0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lxt2;Lmf1;ILqj0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lue2;->a:Lue2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lqj0;->a:Lqj0;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Ldu0;-><init>(ILqj0;Lkf1;Lxt2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lkf1;ILqj0;)Lau0;
    .locals 1

    .line 1
    new-instance v0, Leu0;

    .line 2
    .line 3
    iget-object p0, p0, Ldu0;->d:Lxt2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Ldu0;-><init>(ILqj0;Lkf1;Lxt2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0;->d:Lxt2;

    .line 2
    .line 3
    return-object p0
.end method
