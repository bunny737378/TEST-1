.class public final Lk9/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/n;


# instance fields
.field private final a:J

.field private final b:Lf9/n;


# direct methods
.method public constructor <init>(JLf9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk9/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk9/d;->b:Lf9/n;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lk9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk9/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->b:Lf9/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/n;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lf9/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->b:Lf9/n;

    .line 2
    .line 3
    new-instance v1, Lk9/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk9/d$a;-><init>(Lk9/d;Lf9/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lf9/n;->f(Lf9/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(II)Lf9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->b:Lf9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf9/n;->track(II)Lf9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
