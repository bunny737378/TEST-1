.class public final Lco/notix/bk;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/notix/sk;

.field public c:I


# direct methods
.method public constructor <init>(Lco/notix/sk;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/bk;->b:Lco/notix/sk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/notix/bk;->a:Ljava/lang/Object;

    iget p1, p0, Lco/notix/bk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/bk;->c:I

    iget-object p1, p0, Lco/notix/bk;->b:Lco/notix/sk;

    invoke-virtual {p1, p0}, Lco/notix/sk;->c(LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
