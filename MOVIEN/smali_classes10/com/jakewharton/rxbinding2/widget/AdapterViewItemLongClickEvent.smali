.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;
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

.method public static b(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/widget/AdapterView;
.end method
