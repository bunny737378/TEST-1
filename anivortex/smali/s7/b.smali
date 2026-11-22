.class public final Ls7/b;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final Z:LN3/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN3/D;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LN3/D;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls7/b;->Z:LN3/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/b;->Z:LN3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
