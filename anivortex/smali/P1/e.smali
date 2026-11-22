.class public final LP1/e;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public final c:Lh1/t;

.field public final d:Lh1/t;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LJ1/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP1/d;-><init>(LJ1/I;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh1/t;

    .line 5
    .line 6
    sget-object v0, Li1/o;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lh1/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP1/e;->c:Lh1/t;

    .line 12
    .line 13
    new-instance p1, Lh1/t;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lh1/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP1/e;->d:Lh1/t;

    .line 20
    .line 21
    return-void
.end method
