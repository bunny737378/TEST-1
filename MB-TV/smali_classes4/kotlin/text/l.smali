.class public final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/text/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/text/l;",
        "Lkotlin/text/k;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "input",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "next",
        "()Lkotlin/text/k;",
        "a",
        "Ljava/util/regex/Matcher;",
        "b",
        "Ljava/lang/CharSequence;",
        "Lkotlin/text/j;",
        "c",
        "Lkotlin/text/j;",
        "getGroups",
        "()Lkotlin/text/j;",
        "groups",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "groupValues_",
        "Ljn/j;",
        "()Ljn/j;",
        "range",
        "()Ljava/util/List;",
        "groupValues",
        "Ljava/util/regex/MatchResult;",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/j;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/l$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/l$b;-><init>(Lkotlin/text/l;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/text/l;->c:Lkotlin/text/j;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lkotlin/text/l;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/l;->d()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/l;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/l$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/l$a;-><init>(Lkotlin/text/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/l;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/l;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Ljn/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/l;->d()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/o;->c(Ljava/util/regex/MatchResult;)Ljn/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lkotlin/text/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/text/l;->d()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/text/l;->d()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lkotlin/text/l;->d()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lkotlin/text/o;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method
