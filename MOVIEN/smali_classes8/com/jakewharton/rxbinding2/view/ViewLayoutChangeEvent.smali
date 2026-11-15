.class public abstract Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
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

.method public static b(Landroid/view/View;IIIIIIII)Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;

    .line 3
    move-object v0, v10

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
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;-><init>(Landroid/view/View;IIIIIIII)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroid/view/View;
.end method
