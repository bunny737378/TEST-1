.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/wrapper/a;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/wrapper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lcom/scwang/smart/refresh/layout/wrapper/a;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/g;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lt4/a;->a:Lcom/scwang/smart/refresh/layout/wrapper/a;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/scwang/smart/refresh/layout/wrapper/a;->onCoordinatorUpdate(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
