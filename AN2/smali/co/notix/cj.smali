.class public final Lco/notix/cj;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LO7/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lco/notix/ej;

.field public e:I


# direct methods
.method public constructor <init>(Lco/notix/ej;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/cj;->d:Lco/notix/ej;

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

    iput-object p1, p0, Lco/notix/cj;->c:Ljava/lang/Object;

    iget p1, p0, Lco/notix/cj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/cj;->e:I

    iget-object p1, p0, Lco/notix/cj;->d:Lco/notix/ej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lco/notix/ej;->a(Ljava/lang/String;Lco/notix/ij;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
