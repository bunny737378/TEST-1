.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
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
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewNothingSelectionEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewNothingSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    .line 6
    return-object v0
.end method
