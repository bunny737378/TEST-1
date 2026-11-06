.class public final Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:LB3/Z;

.field public final e:LB3/r0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lp3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLB3/Z;LB3/r0;ILjava/lang/String;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/k;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lp3/k;->d:LB3/Z;

    .line 16
    .line 17
    iput-object p5, p0, Lp3/k;->e:LB3/r0;

    .line 18
    .line 19
    iput p6, p0, Lp3/k;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lp3/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lp3/k;->h:Lp3/b;

    .line 24
    .line 25
    return-void
.end method
