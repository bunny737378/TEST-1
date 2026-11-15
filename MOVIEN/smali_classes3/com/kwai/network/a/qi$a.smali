.class public final Lcom/kwai/network/a/qi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwai/network/a/vi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/qi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/qi$a;

    invoke-direct {v0}, Lcom/kwai/network/a/qi$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/qi$a;->a:Lcom/kwai/network/a/qi$a;

    return-void
.end method

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
    check-cast p1, Lcom/kwai/network/a/vi;

    .line 3
    .line 4
    check-cast p2, Lcom/kwai/network/a/vi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwai/network/a/vi;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/kwai/network/a/vi;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
