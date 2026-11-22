.class public final LB1/H;
.super LJ1/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LB1/N;


# direct methods
.method public constructor <init>(LB1/N;LJ1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/H;->b:LB1/N;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ1/u;-><init>(LJ1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/H;->b:LB1/N;

    .line 2
    .line 3
    iget-wide v0, v0, LB1/N;->F0:J

    .line 4
    .line 5
    return-wide v0
.end method
