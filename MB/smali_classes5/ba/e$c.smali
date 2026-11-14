.class final Lba/e$c;
.super Laa/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Lcom/google/android/exoplayer2/decoder/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/e$c;->f:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/e$c;->f:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/f$a;->a(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
