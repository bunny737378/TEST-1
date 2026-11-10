.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lv14;

.field public h:I

.field public i:[Lx41;

.field public j:I

.field public k:Lya3;

.field public l:Lya3;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv41;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lv41;->c:J

    iput-wide v1, p0, Lv41;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lv41;->e:J

    iput-wide v1, p0, Lv41;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lv41;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv41;->m:Z

    iput v0, p0, Lv41;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lw41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lw41;->a:I

    .line 5
    .line 6
    iput v0, p0, Lv41;->a:I

    .line 7
    .line 8
    iget v0, p1, Lw41;->b:I

    .line 9
    .line 10
    iput v0, p0, Lv41;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lw41;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lv41;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lw41;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv41;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lw41;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lv41;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lw41;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lv41;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lw41;->g:Lv14;

    .line 29
    .line 30
    iput-object v0, p0, Lv41;->g:Lv14;

    .line 31
    .line 32
    iget v0, p1, Lw41;->h:I

    .line 33
    .line 34
    iput v0, p0, Lv41;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lw41;->n:[Lx41;

    .line 37
    .line 38
    iput-object v0, p0, Lv41;->i:[Lx41;

    .line 39
    .line 40
    iget v0, p1, Lw41;->k:I

    .line 41
    .line 42
    iput v0, p0, Lv41;->j:I

    .line 43
    .line 44
    iget-object v0, p1, Lw41;->i:Lya3;

    .line 45
    .line 46
    iput-object v0, p0, Lv41;->k:Lya3;

    .line 47
    .line 48
    iget-object v0, p1, Lw41;->j:Lya3;

    .line 49
    .line 50
    iput-object v0, p0, Lv41;->l:Lya3;

    .line 51
    .line 52
    iget-boolean v0, p1, Lw41;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lv41;->m:Z

    .line 55
    .line 56
    iget p1, p1, Lw41;->l:I

    .line 57
    .line 58
    iput p1, p0, Lv41;->n:I

    .line 59
    .line 60
    return-void
.end method
