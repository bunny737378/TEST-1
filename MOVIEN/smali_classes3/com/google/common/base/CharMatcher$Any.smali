.class final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Any"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->b:Lcom/google/common/base/CharMatcher;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.any()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(II)I

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_0
    return p2
.end method

.method public o(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public r()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/CharMatcher;->s()Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method
