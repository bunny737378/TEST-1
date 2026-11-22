.class public final LD7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/M;
.implements LD7/h;
.implements LE7/w;


# instance fields
.field public final synthetic X:LD7/Q;

.field private final job:LA7/f0;


# direct methods
.method public constructor <init>(LD7/Q;LA7/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/J;->X:LD7/Q;

    .line 5
    .line 6
    iput-object p2, p0, LD7/J;->job:LA7/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/J;->X:LD7/Q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LD7/Q;->l(LD7/Q;LD7/i;Ld7/c;)Le7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ld7/h;ILC7/a;)LD7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LD7/S;->m(LD7/M;Ld7/h;ILC7/a;)LD7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
