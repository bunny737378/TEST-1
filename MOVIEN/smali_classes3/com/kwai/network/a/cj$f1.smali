.class public final Lcom/kwai/network/a/cj$f1;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object p2, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 20
    .line 21
    sput-object p2, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
