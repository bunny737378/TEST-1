.class public final Lc8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LE7/i;


# direct methods
.method public constructor <init>(LE7/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc8/t;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lc8/t;->b:LE7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->b:LE7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LE7/h;)LE7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->b:LE7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LE7/h;)LE7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->b:LE7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/i;->minusKey(LE7/h;)LE7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LE7/i;)LE7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->b:LE7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
