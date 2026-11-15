.class public final Lcom/kwai/network/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwai/network/library/crash/model/message/ThreadInfo;",
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
    check-cast p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 3
    .line 4
    check-cast p2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
