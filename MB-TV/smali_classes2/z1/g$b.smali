.class public final Lz1/g$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/media3/common/c;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object v0, p0, Lz1/g$b;->d:Landroidx/media3/common/c;

    .line 4
    iput p1, p0, Lz1/g$b;->a:I

    return-void
.end method

.method public constructor <init>(Lz1/g;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lz1/g;->e()I

    move-result v0

    iput v0, p0, Lz1/g$b;->a:I

    .line 7
    invoke-virtual {p1}, Lz1/g;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lz1/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Lz1/g;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lz1/g$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Lz1/g;->b()Landroidx/media3/common/c;

    move-result-object v0

    iput-object v0, p0, Lz1/g$b;->d:Landroidx/media3/common/c;

    .line 10
    invoke-virtual {p1}, Lz1/g;->g()Z

    move-result p1

    iput-boolean p1, p0, Lz1/g$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz1/g;Lz1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1/g$b;-><init>(Lz1/g;)V

    return-void
.end method


# virtual methods
.method public a()Lz1/g;
    .locals 7

    .line 1
    iget-object v2, p0, Lz1/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v6, Lz1/g;

    .line 6
    .line 7
    iget v1, p0, Lz1/g$b;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lz1/g$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v4, p0, Lz1/g$b;->d:Landroidx/media3/common/c;

    .line 19
    .line 20
    iget-boolean v5, p0, Lz1/g$b;->e:Z

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lz1/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/c;Z)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public b(Landroidx/media3/common/c;)Lz1/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/g$b;->d:Landroidx/media3/common/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lz1/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz1/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Lz1/g$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Z)Lz1/g$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/g$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
