.class public final synthetic Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;
.implements Lh1/l;


# instance fields
.field public final synthetic X:Ln1/y;


# direct methods
.method public synthetic constructor <init>(Ln1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/q;->X:Ln1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le1/K;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/q;->X:Ln1/y;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/y;->R:Le1/I;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le1/K;->h(Le1/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/Object;Le1/m;)V
    .locals 1

    .line 1
    check-cast p1, Le1/K;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/q;->X:Ln1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1/J;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Le1/J;-><init>(Le1/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Le1/K;->s(Le1/J;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
