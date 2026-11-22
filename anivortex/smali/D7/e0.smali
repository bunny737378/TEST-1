.class public final LD7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/e0;->X:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD7/e0;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
