.class public final LE7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;
.implements Lf7/d;


# instance fields
.field public final X:LE7/h;

.field public final Y:Ld7/h;


# direct methods
.method public constructor <init>(LE7/h;Ld7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/E;->X:LE7/h;

    .line 5
    .line 6
    iput-object p2, p0, LE7/E;->Y:Ld7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lf7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/E;->X:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ld7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/E;->Y:Ld7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/E;->X:LE7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
