.class public abstract LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;


# instance fields
.field private final key:LE7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE7/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE7/a;->key:LE7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LO7/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(LE7/h;)LE7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LE7/g;",
            ">(",
            "LE7/h;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LO4/h;->r(LE7/g;LE7/h;)LE7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LE7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->key:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LE7/h;)LE7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/h;",
            ")",
            "LE7/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LO4/h;->B(LE7/g;LE7/h;)LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LE7/i;)LE7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/h;->D(LE7/g;LE7/i;)LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
