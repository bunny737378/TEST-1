.class public abstract Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;
.super Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;
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
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewCollapseEvent;-><init>(Landroid/view/MenuItem;)V

    .line 6
    return-object v0
.end method
