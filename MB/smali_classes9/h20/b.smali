.class public Lh20/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lh20/c;


# instance fields
.field private a:Lh20/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh20/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lh20/b;->a(Lh20/c;)V

    return-void
.end method


# virtual methods
.method public a(Lh20/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/b;->a:Lh20/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh20/b;->a:Lh20/c;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The Not ResourceSelector accepts a single nested ResourceSelector"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
