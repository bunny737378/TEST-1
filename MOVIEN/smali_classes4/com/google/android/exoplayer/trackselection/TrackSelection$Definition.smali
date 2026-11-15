.class public final Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/TrackGroup;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    iput-object p2, p0, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    iput p3, p0, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->d:Ljava/lang/Object;

    return-void
.end method
