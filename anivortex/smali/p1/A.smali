.class public final synthetic Lp1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp1/A;->X:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp1/J;

    .line 2
    .line 3
    iget-object v0, p1, Lp1/J;->b:Lp1/N;

    .line 4
    .line 5
    iget-object v1, v0, Lp1/N;->j:Lp1/J;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lp1/N;->n:Lp1/u;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lp1/A;->X:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lp1/u;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
