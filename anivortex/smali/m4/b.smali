.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/b;->a:Lm4/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b;->a:Lm4/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/n;->a:Lm4/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lm4/r;->p(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
