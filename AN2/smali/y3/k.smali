.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/o;

.field public final b:Ly3/r;

.field public final c:Lq3/u;

.field public final d:Lq3/v;

.field public e:I


# direct methods
.method public constructor <init>(Ly3/o;Ly3/r;Lq3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/k;->a:Ly3/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/k;->b:Ly3/r;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/k;->c:Lq3/u;

    .line 9
    .line 10
    iget-object p1, p1, Ly3/o;->f:Lj3/M;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/M;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lq3/v;

    .line 23
    .line 24
    invoke-direct {p1}, Lq3/v;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ly3/k;->d:Lq3/v;

    .line 30
    .line 31
    return-void
.end method
