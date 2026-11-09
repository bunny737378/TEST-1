.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Lw1/r;

.field public final synthetic b:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;Lw1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/n;->a:Lw1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/o;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lw1/r;

    invoke-virtual {v0}, Lw1/r;->i()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
