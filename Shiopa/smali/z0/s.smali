.class public abstract Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/z;


# instance fields
.field public final a:Lz0/z;


# direct methods
.method public constructor <init>(Lz0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/s;->a:Lz0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/s;->a:Lz0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)Lz0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/s;->a:Lz0/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz0/z;->h(J)Lz0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/s;->a:Lz0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/z;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
