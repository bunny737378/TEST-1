.class public final Lo0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lo0/J0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo0/J0;->e:Z

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    iput v0, p0, Lo0/J0;->b:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lo0/J0;->c:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lo0/J0;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lo0/J0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo0/J0;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo0/J0;->d:I

    .line 7
    .line 8
    iget v2, p0, Lo0/J0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
