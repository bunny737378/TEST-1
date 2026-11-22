.class public final LC7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:LA7/j;


# direct methods
.method public constructor <init>(LA7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/x;->X:LA7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 4
    .line 5
    iget-object v0, p0, LC7/x;->X:LA7/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
