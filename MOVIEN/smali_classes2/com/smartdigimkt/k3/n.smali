.class public final Lcom/smartdigimkt/k3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/k3/z;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/n;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/k3/n;->d:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/n;->c:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/k3/n;->d:I

    .line 24
    return-void
.end method
