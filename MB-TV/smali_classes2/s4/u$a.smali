.class public Ls4/u$a;
.super Ls4/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/u;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/j;

.field public final synthetic b:Ls4/u;


# direct methods
.method public constructor <init>(Ls4/u;Ls4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/u$a;->b:Ls4/u;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/u$a;->a:Ls4/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ls4/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ls4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/u$a;->a:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->e0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ls4/j;->a0(Ls4/j$f;)Ls4/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method
