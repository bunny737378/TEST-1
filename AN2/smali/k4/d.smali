.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/e;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk4/e;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lk4/e;

    iput p2, p0, Lk4/d;->b:I

    iput-wide p3, p0, Lk4/d;->c:J

    iput-wide p5, p0, Lk4/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lk4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/e;->b:Lk3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lk3/e;->d:Lb6/o;

    .line 6
    .line 7
    iget-object v2, v1, Lb6/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LP5/F;

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
    iget-object v1, v1, Lb6/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LP5/F;

    .line 22
    .line 23
    invoke-static {v1}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LN3/A;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lk3/e;->P(LN3/A;)Lk3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lk3/d;

    .line 34
    .line 35
    iget-wide v5, p0, Lk4/d;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Lk4/d;->d:J

    .line 38
    .line 39
    iget v4, p0, Lk4/d;->b:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lk3/d;-><init>(Lk3/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lk3/e;->T(Lk3/a;ILl4/i;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
