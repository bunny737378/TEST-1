.class public abstract Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IIII)Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;-><init>(Landroid/view/View;IIII)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/view/View;
.end method
