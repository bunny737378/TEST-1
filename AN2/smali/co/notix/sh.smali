.class public final Lco/notix/sh;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/vh;

.field public b:Ljava/lang/Object;

.field public c:Lg8/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lco/notix/vh;

.field public f:I


# direct methods
.method public constructor <init>(Lco/notix/vh;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/sh;->e:Lco/notix/vh;

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

    iput-object p1, p0, Lco/notix/sh;->d:Ljava/lang/Object;

    iget p1, p0, Lco/notix/sh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/sh;->f:I

    iget-object p1, p0, Lco/notix/sh;->e:Lco/notix/vh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco/notix/vh;->a(Ljava/lang/Number;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
