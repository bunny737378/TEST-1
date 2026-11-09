.class public final Lt1/k;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC1/i;

.field public final synthetic t:Lt1/m;

.field public final synthetic u:LD1/h;

.field public final synthetic v:Lt1/c;

.field public final synthetic w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LC1/i;Lt1/m;LD1/h;Lt1/c;Landroid/graphics/Bitmap;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k;->s:LC1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/k;->t:Lt1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/k;->u:LD1/h;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/k;->v:Lt1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/k;->w:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/j;-><init>(ILE7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 7

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    iget-object v4, p0, Lt1/k;->v:Lt1/c;

    .line 4
    .line 5
    iget-object v5, p0, Lt1/k;->w:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/k;->s:LC1/i;

    .line 8
    .line 9
    iget-object v2, p0, Lt1/k;->t:Lt1/m;

    .line 10
    .line 11
    iget-object v3, p0, Lt1/k;->u:LD1/h;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt1/k;-><init>(LC1/i;Lt1/m;LD1/h;Lt1/c;Landroid/graphics/Bitmap;LE7/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/k;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/k;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/k;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx1/k;

    .line 26
    .line 27
    iget-object p1, p0, Lt1/k;->t:Lt1/m;

    .line 28
    .line 29
    iget-object v5, p1, Lt1/m;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lt1/k;->w:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    move v10, p1

    .line 39
    :goto_0
    iget-object v4, p0, Lt1/k;->s:LC1/i;

    .line 40
    .line 41
    iget-object v9, p0, Lt1/k;->v:Lt1/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v8, p0, Lt1/k;->u:LD1/h;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    invoke-direct/range {v3 .. v10}, Lx1/k;-><init>(LC1/i;Ljava/util/ArrayList;ILC1/i;LD1/h;Lt1/c;Z)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lt1/k;->r:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, Lx1/k;->b(LC1/i;LG7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p1
.end method
