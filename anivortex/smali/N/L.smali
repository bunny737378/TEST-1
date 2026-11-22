.class public final LN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/s0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN/L;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB1/U;)LH/r0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p1, p1, LB1/U;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LH/r0;->d:LH/r0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, LH/r0;->e:LH/r0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN/L;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
