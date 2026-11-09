.class public final LQ4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final w:LO4/r;


# direct methods
.method public constructor <init>(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/z;->w:LO4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/z;->w:LO4/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 13
    .line 14
    return-object p1
.end method
