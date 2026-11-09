.class public final synthetic Lf9/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Lf9/n;

.field public final synthetic d:Lf9/o;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf9/n;Lf9/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/s;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/s;->b:Lcom/google/android/exoplayer2/source/j;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/s;->c:Lf9/n;

    .line 9
    .line 10
    iput-object p4, p0, Lf9/s;->d:Lf9/o;

    .line 11
    .line 12
    iput-object p5, p0, Lf9/s;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf9/s;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/s;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/s;->b:Lcom/google/android/exoplayer2/source/j;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/s;->c:Lf9/n;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/s;->d:Lf9/o;

    .line 8
    .line 9
    iget-object v4, p0, Lf9/s;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lf9/s;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf9/n;Lf9/o;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
