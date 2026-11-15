.class public final Lcom/kwai/network/a/oi$s;
.super Lcom/kwai/network/a/oi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

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
    const/4 p3, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpg-double p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    :goto_0
    move p1, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_1
    xor-int/2addr p1, p3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
