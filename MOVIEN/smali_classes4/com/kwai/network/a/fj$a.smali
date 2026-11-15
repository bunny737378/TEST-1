.class public final Lcom/kwai/network/a/fj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwai/network/a/nj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/a/nj;

    .line 3
    .line 4
    check-cast p2, Lcom/kwai/network/a/nj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwai/network/a/nj;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/kwai/network/a/nj;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
