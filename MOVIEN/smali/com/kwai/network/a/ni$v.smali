.class public final Lcom/kwai/network/a/ni$v;
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
    instance-of p1, p2, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpg-double p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
