.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:J

.field public final b:Lhu2;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liu2;->b:Lhu2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Liu2;->d:I

    .line 13
    .line 14
    iput v0, p0, Liu2;->e:I

    .line 15
    .line 16
    iput v0, p0, Liu2;->f:I

    .line 17
    .line 18
    sget-object v0, Ly04;->B:Ly04;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Liu2;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Liu2;->c:J

    .line 30
    .line 31
    return-void
.end method
