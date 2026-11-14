.class public final synthetic Lx9/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/b$h$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/b;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/b$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/b$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/g;->a:Lcom/google/android/exoplayer2/trackselection/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/g;->b:Lcom/google/android/exoplayer2/trackselection/b$d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx9/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/g;->a:Lcom/google/android/exoplayer2/trackselection/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/g;->b:Lcom/google/android/exoplayer2/trackselection/b$d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx9/g;->c:Z

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/b;->t(Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/b$d;ZILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
