.class public final Lr8/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/e$b;->a:Lr8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/e;Lr8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr8/e$b;-><init>(Lr8/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/e;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/e;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/e;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr8/e;->H(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr8/e;->r(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lr8/e;->G(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr8/e;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IILl8/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/e$b;->a:Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr8/e;->l(IILl8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
