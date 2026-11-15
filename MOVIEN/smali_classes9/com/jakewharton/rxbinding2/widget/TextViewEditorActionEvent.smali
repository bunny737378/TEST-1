.class public abstract Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
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

.method public static b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Landroid/view/KeyEvent;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method
