.class public final Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lap0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo50;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lo50;->b:I

    iput v0, p0, Lo50;->c:I

    iput-boolean v0, p0, Lo50;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lo50;->e:I

    iput-boolean v0, p0, Lo50;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lo50;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo50;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lo50;->b:I

    .line 9
    .line 10
    iput v0, p0, Lo50;->b:I

    .line 11
    .line 12
    iget v0, p1, Lo50;->c:I

    .line 13
    .line 14
    iput v0, p0, Lo50;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lo50;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lo50;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lo50;->e:I

    .line 21
    .line 22
    iput v0, p0, Lo50;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lo50;->f:Lap0;

    .line 25
    .line 26
    iput-object v0, p0, Lo50;->f:Lap0;

    .line 27
    .line 28
    iget-boolean p1, p1, Lo50;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lo50;->g:Z

    .line 31
    .line 32
    return-void
.end method
