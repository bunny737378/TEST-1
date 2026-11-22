.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LC7/j;

.field public final synthetic Z:LI7/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LC7/j;LI7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/c;->X:Ljava/lang/Object;

    iput-object p2, p0, LC7/c;->Y:LC7/j;

    iput-object p3, p0, LC7/c;->Z:LI7/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Ld7/h;

    .line 4
    .line 5
    sget-object p1, LC7/l;->l:LB0/c;

    .line 6
    .line 7
    iget-object p2, p0, LC7/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LC7/c;->Y:LC7/j;

    .line 12
    .line 13
    iget-object p1, p1, LC7/j;->Y:Ln7/l;

    .line 14
    .line 15
    iget-object p3, p0, LC7/c;->Z:LI7/d;

    .line 16
    .line 17
    check-cast p3, LI7/c;

    .line 18
    .line 19
    iget-object p3, p3, LI7/c;->X:Ld7/h;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LF7/b;->a(Ln7/l;Ljava/lang/Object;Ld7/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 25
    .line 26
    return-object p1
.end method
