.class public final synthetic Lcom/google/android/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer/c;->a:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer/c;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer/c;->c:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer/c;->d:Z

    iput p5, p0, Lcom/google/android/exoplayer/c;->e:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer/c;->f:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c;->a:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer/c;->b:Z

    iget v2, p0, Lcom/google/android/exoplayer/c;->c:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer/c;->d:Z

    iget v4, p0, Lcom/google/android/exoplayer/c;->e:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer/c;->f:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer/c;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/ExoPlayerImpl;->o(ZZIZIZZLcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method
