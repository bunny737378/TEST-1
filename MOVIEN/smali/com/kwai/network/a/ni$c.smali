.class public final Lcom/kwai/network/a/ni$c;
.super Lcom/kwai/network/a/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/kwai/network/a/li;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwai/network/a/li;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lcom/kwai/network/a/li;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    iput-object p3, v0, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 27
    .line 28
    const-string p1, "eval2"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "eval2() must be block: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
