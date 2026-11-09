.class public final Lo3/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/e$b;->a:Lo3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;Lo3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo3/e$b;-><init>(Lo3/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/e;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/e;->w(I)I

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
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/e;->B(I)Z

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
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo3/e;->J(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo3/e;->t(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo3/e;->I(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo3/e;->z(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IILw2/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo3/e;->n(IILw2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
