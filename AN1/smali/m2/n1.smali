.class public final Lm2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J

.field public final x:J

.field public final synthetic y:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/n1;->y:Lu1/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lm2/n1;->w:J

    .line 7
    .line 8
    iput-wide p4, p0, Lm2/n1;->x:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/n1;->y:Lu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm2/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj/a;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
