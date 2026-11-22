.class public final LO3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/n;


# instance fields
.field public final synthetic a:Le4/m4;

.field public final synthetic b:Lm4/k;

.field public final synthetic c:LO3/i;


# direct methods
.method public constructor <init>(Le4/m4;Lm4/k;LO3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/r;->a:Le4/m4;

    .line 5
    .line 6
    iput-object p2, p0, LO3/r;->b:Lm4/k;

    .line 7
    .line 8
    iput-object p3, p0, LO3/r;->c:LO3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO3/r;->b:Lm4/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object p1, p0, LO3/r;->a:Le4/m4;

    .line 12
    .line 13
    invoke-virtual {p1}, Le4/m4;->a()LM3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LO3/r;->c:LO3/i;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO3/i;->f(LM3/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LO3/w;->k(Lcom/google/android/gms/common/api/Status;)LM3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
