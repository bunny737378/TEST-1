.class public final LM4/l0;
.super LM4/r0;
.source "SourceFile"


# instance fields
.field public final z:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/j;LC4/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM4/a;-><init>(Lv4/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ls4/a;->u(Ljava/lang/Object;Lv4/e;LC4/p;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LM4/l0;->z:Lv4/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/l0;->z:Lv4/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LR4/a;->c(Lv4/e;Ljava/lang/Object;LC4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LM4/a;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
