.class public final Lq8/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll8/n;


# instance fields
.field public final a:J

.field public final b:Ll8/n;


# direct methods
.method public constructor <init>(JLl8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq8/d;->b:Ll8/n;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq8/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq8/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(II)Ll8/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/d;->b:Ll8/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll8/n;->d(II)Ll8/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/d;->b:Ll8/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/n;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ll8/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/d;->b:Ll8/n;

    .line 2
    .line 3
    new-instance v1, Lq8/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq8/d$a;-><init>(Lq8/d;Ll8/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ll8/n;->p(Ll8/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
