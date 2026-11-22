.class public final Lq2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/i;

.field public final b:Lh1/F;

.field public final c:LJ1/K;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lq2/i;Lh1/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/y;->a:Lq2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/y;->b:Lh1/F;

    .line 7
    .line 8
    new-instance p1, LJ1/K;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LJ1/K;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq2/y;->c:LJ1/K;

    .line 18
    .line 19
    return-void
.end method
