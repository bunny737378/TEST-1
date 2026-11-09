.class public final Lco/notix/s3;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/q;


# instance fields
.field public synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(LE7/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lco/notix/qj;

    .line 4
    .line 5
    check-cast p3, LE7/d;

    .line 6
    .line 7
    new-instance p2, Lco/notix/s3;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lco/notix/s3;-><init>(LE7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lco/notix/s3;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, LA7/n;->a:LA7/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lco/notix/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/s3;->a:Ljava/util/List;

    .line 5
    .line 6
    return-object p1
.end method
