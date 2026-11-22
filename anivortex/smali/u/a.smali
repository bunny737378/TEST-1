.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/s;

.field public final b:Lt/i;

.field public final c:LZ6/k;


# direct methods
.method public constructor <init>(LA/s;Lt/i;)V
    .locals 1

    .line 1
    const-string v0, "streamConfigurationMapCompat"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/a;->a:LA/s;

    .line 10
    .line 11
    iput-object p2, p0, Lu/a;->b:Lt/i;

    .line 12
    .line 13
    new-instance p1, LB/t0;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LZ6/k;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lu/a;->c:LZ6/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LN/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->c:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/u0;

    .line 8
    .line 9
    return-object v0
.end method
