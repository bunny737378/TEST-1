.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/r;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/f;->b:Lcom/google/android/exoplayer2/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Lf9/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf9/q;->a(Lf9/r;Landroid/net/Uri;Ljava/util/Map;)[Lf9/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createExtractors()[Lf9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/f;->b:Lcom/google/android/exoplayer2/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/o1;)[Lf9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
