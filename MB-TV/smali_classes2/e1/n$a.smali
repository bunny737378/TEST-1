.class public Le1/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le1/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n;->h([Landroidx/core/provider/k$b;I)Landroidx/core/provider/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/n$b<",
        "Landroidx/core/provider/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/n;


# direct methods
.method public constructor <init>(Le1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/n$a;->a:Le1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/n$a;->c(Landroidx/core/provider/k$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/n$a;->d(Landroidx/core/provider/k$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/provider/k$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/k$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/provider/k$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/k$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
