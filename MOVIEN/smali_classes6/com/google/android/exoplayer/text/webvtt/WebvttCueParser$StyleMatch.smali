.class final Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;->b:Lcom/google/android/exoplayer/text/webvtt/WebvttCssStyle;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;->a:I

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;->a:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;->a(Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StyleMatch;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
