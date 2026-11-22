.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LA/g0;

.field public final synthetic Y:LA/j0;

.field public final synthetic Z:J

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(LA/g0;LA/j0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->X:LA/g0;

    iput-object p2, p0, Lx/s;->Y:LA/j0;

    iput-wide p3, p0, Lx/s;->Z:J

    iput-wide p5, p0, Lx/s;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lx/s;->Z:J

    .line 2
    .line 3
    iget-wide v4, p0, Lx/s;->g0:J

    .line 4
    .line 5
    iget-object v0, p0, Lx/s;->X:LA/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/s;->Y:LA/j0;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, LA/g0;->a(LA/j0;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
