.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/CharMatcher;

.field public static final c:Lcom/google/common/base/Splitter;

.field public static final d:Lcom/google/common/base/Joiner;

.field public static final e:Lcom/google/common/base/CharMatcher;

.field public static final f:Lcom/google/common/base/CharMatcher;

.field public static final g:Lcom/google/common/base/CharMatcher;

.field public static final h:Lcom/google/common/base/CharMatcher;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ".\u3002\uff0e\uff61"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Splitter;->f(C)Lcom/google/common/base/Splitter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/google/common/net/InternetDomainName;->c:Lcom/google/common/base/Splitter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/common/net/InternetDomainName;->d:Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    const-string v0, "-_"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/net/InternetDomainName;->e:Lcom/google/common/base/CharMatcher;

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/16 v2, 0x39

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->h(CC)Lcom/google/common/base/CharMatcher;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/common/net/InternetDomainName;->f:Lcom/google/common/base/CharMatcher;

    .line 41
    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    const/16 v3, 0x7a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->h(CC)Lcom/google/common/base/CharMatcher;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v3, 0x41

    .line 51
    .line 52
    const/16 v4, 0x5a

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->h(CC)Lcom/google/common/base/CharMatcher;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sput-object v2, Lcom/google/common/net/InternetDomainName;->g:Lcom/google/common/base/CharMatcher;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/common/net/InternetDomainName;->h:Lcom/google/common/base/CharMatcher;

    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    return-object v0
.end method
