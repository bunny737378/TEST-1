.class public final Liu0;
.super Ldu0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Le23;


# direct methods
.method public constructor <init>(Le23;Lxt2;Lkf1;ILqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Ldu0;-><init>(ILqj0;Lkf1;Lxt2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu0;->e:Le23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lkf1;ILqj0;)Lau0;
    .locals 6

    .line 1
    new-instance v0, Liu0;

    .line 2
    .line 3
    iget-object v1, p0, Liu0;->e:Le23;

    .line 4
    .line 5
    iget-object v2, p0, Ldu0;->d:Lxt2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Liu0;-><init>(Le23;Lxt2;Lkf1;ILqj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfu0;-><init>(Liu0;Lyt2;Lge1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    return-object p0
.end method
