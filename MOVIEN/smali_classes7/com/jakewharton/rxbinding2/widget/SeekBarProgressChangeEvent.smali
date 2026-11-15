.class public abstract Lcom/jakewharton/rxbinding2/widget/SeekBarProgressChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;
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
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/widget/SeekBar;IZ)Lcom/jakewharton/rxbinding2/widget/SeekBarProgressChangeEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarProgressChangeEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarProgressChangeEvent;-><init>(Landroid/widget/SeekBar;IZ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()I
.end method
