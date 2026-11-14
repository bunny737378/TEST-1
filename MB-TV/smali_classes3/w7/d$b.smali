.class public final Lw7/d$b;
.super Lw7/k$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw7/k;
    .locals 4

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/d$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lw7/d$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw7/d;-><init>([B[BLw7/d$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)Lw7/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lw7/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
