.class public abstract LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LH1/a;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ4/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LJ4/f;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LJ4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ4/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LJ4/a;-><init>(LJ4/d;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, LJ4/e;->e0(LJ4/d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    sput-object v0, LR4/f;->a:Ljava/util/Collection;

    .line 33
    .line 34
    return-void
.end method
