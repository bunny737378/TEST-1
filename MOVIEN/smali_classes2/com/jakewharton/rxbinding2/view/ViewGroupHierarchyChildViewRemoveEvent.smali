.class public abstract Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;
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
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewRemoveEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewRemoveEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    return-object v0
.end method
