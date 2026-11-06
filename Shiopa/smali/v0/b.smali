.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lv0/c;

    iput p2, p0, Lv0/b;->b:I

    iput-wide p3, p0, Lv0/b;->c:J

    iput-wide p5, p0, Lv0/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/c;->b:Li0/c;

    .line 4
    .line 5
    iget-object v1, v0, Li0/c;->d:Lw3/p;

    .line 6
    .line 7
    iget-object v2, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk3/G;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk3/G;

    .line 22
    .line 23
    invoke-static {v1}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr0/B;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v9, LW0/k;

    .line 34
    .line 35
    iget-wide v5, p0, Lv0/b;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Lv0/b;->d:J

    .line 38
    .line 39
    iget v4, p0, Lv0/b;->b:I

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v2 .. v8}, LW0/k;-><init>(Li0/a;IJJ)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3ee

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v9}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
