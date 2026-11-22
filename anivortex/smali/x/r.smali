.class public final synthetic Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LA/g0;

.field public final synthetic Y:LA/j0;

.field public final synthetic Z:J

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(LA/g0;LA/j0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r;->X:LA/g0;

    iput-object p2, p0, Lx/r;->Y:LA/j0;

    iput-wide p3, p0, Lx/r;->Z:J

    iput p5, p0, Lx/r;->g0:I

    iput p6, p0, Lx/r;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lx/r;->Y:LA/j0;

    .line 2
    .line 3
    iget v4, p0, Lx/r;->g0:I

    .line 4
    .line 5
    iget v5, p0, Lx/r;->h0:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/r;->X:LA/g0;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/r;->Z:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, LA/g0;->r(LA/j0;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
