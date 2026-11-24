.class public final Lzc1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public r:Z

.field public synthetic s:Lej3;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzc1;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lzc1;->v:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lzc1;->w:Lzy0;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lzc1;->s:Lej3;

    .line 2
    .line 3
    iget-object v4, p0, Lzc1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzc1;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzc1;->s:Lej3;

    .line 27
    .line 28
    iput-object v1, p0, Lzc1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v2, p0, Lzc1;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lzc1;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lzc1;->v:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, Lzc1;->w:Lzy0;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, Ldd1;->a(Ljava/util/ArrayList;Ljava/util/Set;Lzy0;Lej3;Ljava/lang/Object;Lie1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw7;

    .line 2
    .line 3
    check-cast p2, Lej3;

    .line 4
    .line 5
    check-cast p4, Lw08;

    .line 6
    .line 7
    check-cast p5, Lge1;

    .line 8
    .line 9
    new-instance p1, Lzc1;

    .line 10
    .line 11
    iget-object p4, p0, Lzc1;->v:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lzc1;->w:Lzy0;

    .line 14
    .line 15
    iget-object p0, p0, Lzc1;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Lzc1;-><init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lzc1;->s:Lej3;

    .line 21
    .line 22
    iput-object p3, p1, Lzc1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lzc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
