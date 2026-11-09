.class public final Lo9/e$c;
.super Ln9/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lcom/google/android/exoplayer2/decoder/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lo9/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lo9/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln9/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/e$c;->f:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/e$c;->f:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/f$a;->a(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
