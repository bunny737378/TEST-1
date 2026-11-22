.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/e;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc3/d;->a:Ld3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lf3/p;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
