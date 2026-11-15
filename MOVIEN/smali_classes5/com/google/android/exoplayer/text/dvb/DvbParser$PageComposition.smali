.class final Lcom/google/android/exoplayer/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageComposition"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/text/dvb/DvbParser$PageComposition;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/text/dvb/DvbParser$PageComposition;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/text/dvb/DvbParser$PageComposition;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/text/dvb/DvbParser$PageComposition;->d:Landroid/util/SparseArray;

    .line 12
    return-void
.end method
