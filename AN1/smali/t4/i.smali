.class public final Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# instance fields
.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/i;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    iget-object v1, p0, Lt4/i;->w:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt4/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt4/b;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
