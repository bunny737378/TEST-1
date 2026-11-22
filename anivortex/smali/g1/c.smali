.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM4/s;


# instance fields
.field public final a:LM4/u0;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LM4/q0;->Y:LM4/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LM4/s;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LM4/s;-><init>(LL4/k;LM4/t0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lg1/c;->c:LM4/s;

    .line 16
    .line 17
    new-instance v0, Lg1/c;

    .line 18
    .line 19
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 20
    .line 21
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/c;->c:LM4/s;

    .line 5
    .line 6
    invoke-static {v0, p3}, LM4/L;->t(Ljava/util/Comparator;Ljava/util/List;)LM4/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lg1/c;->a:LM4/u0;

    .line 11
    .line 12
    iput-wide p1, p0, Lg1/c;->b:J

    .line 13
    .line 14
    return-void
.end method
