.class public final Lco/notix/d8;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/notix/e8;

.field public c:I


# direct methods
.method public constructor <init>(Lco/notix/e8;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/d8;->b:Lco/notix/e8;

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

    iput-object p1, p0, Lco/notix/d8;->a:Ljava/lang/Object;

    iget p1, p0, Lco/notix/d8;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/d8;->c:I

    iget-object p1, p0, Lco/notix/d8;->b:Lco/notix/e8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco/notix/e8;->a(Lco/notix/f8;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
