.class public abstract LR3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/M;

.field public final b:LP5/F;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:LR3/j;


# direct methods
.method public constructor <init>(Lj3/M;LP5/F;LR3/s;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ll4/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR3/m;->a:Lj3/M;

    .line 14
    .line 15
    invoke-static {p2}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LR3/m;->b:LP5/F;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, LR3/m;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, LR3/s;->a(LR3/m;)LR3/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LR3/m;->e:LR3/j;

    .line 37
    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    iget-wide v4, p3, LR3/s;->b:J

    .line 42
    .line 43
    iget-wide v0, p3, LR3/s;->c:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Ll4/y;->O(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LR3/m;->c:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LQ3/i;
.end method

.method public abstract e()LR3/j;
.end method
