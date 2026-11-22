.class public final synthetic LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LF1/c;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(LF1/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->X:LF1/c;

    iput p2, p0, LF1/b;->Y:I

    iput-wide p3, p0, LF1/b;->Z:J

    iput-wide p5, p0, LF1/b;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LF1/b;->X:LF1/c;

    .line 2
    .line 3
    iget-object v0, v0, LF1/c;->b:Lo1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lo1/d;->d:LC/a;

    .line 6
    .line 7
    iget-object v2, v1, LC/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LM4/L;

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
    iget-object v1, v1, LC/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LM4/L;

    .line 22
    .line 23
    invoke-static {v1}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LB1/x;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lg2/n;

    .line 34
    .line 35
    iget-wide v5, p0, LF1/b;->Z:J

    .line 36
    .line 37
    iget-wide v7, p0, LF1/b;->g0:J

    .line 38
    .line 39
    iget v4, p0, LF1/b;->Y:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lg2/n;-><init>(Lo1/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
